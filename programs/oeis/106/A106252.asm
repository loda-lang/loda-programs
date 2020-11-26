; A106252: Number of positive integer triples (x,y,z), with x<=y<=z<=n, such that each of x,y and z divides the sum of the other two.
; 1,3,5,7,8,11,12,14,16,18,19,22,23,25,27,29,30,33,34,36,38,40,41,44,45,47,49,51,52,55,56,58,60,62,63,66,67,69,71,73,74,77,78,80,82,84,85,88,89,91,93,95,96,99,100,102,104,106,107,110,111,113,115,117,118,121,122

mov $2,$0
add $0,34
div $2,2
add $2,7
mov $3,4
mov $5,$0
mov $4,$5
sub $4,$2
mul $5,2
lpb $0,1
  mul $0,2
  add $0,$5
  div $0,3
  sub $0,1
  add $3,$4
  add $3,$0
  mov $0,1
  add $3,1
  mov $4,1
  sub $6,3
  mov $7,1
lpe
add $3,$4
mul $3,$6
mul $7,6
sub $7,$3
mov $1,$7
div $1,3
sub $1,78
