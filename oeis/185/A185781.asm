; A185781: Accumulation array of A185780, by antidiagonals.
; Submitted by Michael Goetz
; 1,5,2,14,12,3,30,36,21,4,55,80,66,32,5,91,150,150,104,45,6,140,252,285,240,150,60,7,204,392,483,460,350,204,77,8,285,576,756,784,675,480,266,96,9,385,810,1116,1232,1155,930,630,336,117,10,506,1100,1575,1824,1820,1596,1225,800,414,140,11,650,1452,2145,2580,2700,2520,2107,1560,990,500,165,12,819,1872

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  mul $3,$4
  add $1,$3
  mov $3,$4
  add $5,$1
  add $6,$5
lpe
mov $0,$6
