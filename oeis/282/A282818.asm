; A282818: Number of inequivalent ways to color the edges of a tetrahedron using at most n colors so that no two adjacent edges have the same color.
; Submitted by Arkhenia
; 0,0,0,2,20,110,460,1540,4312,10500,22920,45870,85580,150722,252980,407680,634480,958120,1409232,2025210,2851140,3940790,5357660,7176092,9482440,12376300,15971800,20398950,25805052,32356170,40238660,49660760,60854240,74076112

mov $1,$0
sub $1,3
bin $1,3
mul $1,2
add $1,1
mov $2,$0
bin $2,3
add $1,$2
mul $1,$2
mov $0,$1
