$fn=100;

X=0.3;
outer_dia=(0.87*25.4);
inner_dia=(0.62*25.4);

cylinder(d=(outer_dia-X),h=5);
difference(){
    cylinder(d=(inner_dia-X),h=15);
    rotate ([90,0,0]) translate([0,10,-12]) cylinder(d=2,h=24);
}
