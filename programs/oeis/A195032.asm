; A195032: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [5, 12, 13]. The edges of the spiral have length A195031.
; 0,5,17,27,51,66,102,122,170,195,255,285,357,392,476,516,612,657,765,815,935,990,1122,1182,1326,1391,1547,1617,1785,1860,2040,2120,2312,2397,2601,2691,2907,3002,3230,3330,3570,3675,3927,4037,4301,4416,4692

mov $7,$0
mov $2,$0
mul $2,$0
mov $4,1
lpb $0,1
  sub $2,$4
  sub $0,1
  mov $5,$2
  add $4,7
  sub $0,1
lpe
mov $2,4
add $5,$2
add $5,1
mov $0,1
sub $5,3
mov $4,$0
mul $4,$5
mov $1,$4
sub $1,2
mov $6,$7
mov $3,$6
mul $3,3
add $1,$3
mul $6,$7
mov $3,$6
mul $3,2
add $1,$3
