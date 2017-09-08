$fn=100;

X=1.0;
outer_dia=1*25.4;
inner_dia=0.75*25.4;

difference(){
    difference(){
        cylinder(d=(outer_dia+6),h=8);
        translate([0,0,3]) cylinder(d=(outer_dia+X),h=8);
    }
    translate([0,0,-0.5]) cylinder(d=(inner_dia+X),h=4);
}
