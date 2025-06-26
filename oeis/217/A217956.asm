; A217956: Total number of solutions to the equation x^2+k*y^2 = n with x > 0, y > 0, k >= 0, or 0 if infinite. (Order matters for the equation x^2+y^2 = n).
; Submitted by Simon Strandgaard
; 0,1,1,0,3,2,2,3,0,4,3,4,6,3,3,0,7,5,5,7,6,5,4,6,0,6,6,8,9,5,6,8,9,8,5,0,11,6,6,11,12,6,8,9,12,7,6,10,0,9,8,15,12,10,8,10,13,10,8,10,15,7,9,0,16,9,10,15,12,10,8,15,18,10,9,16,12,8,11,15

#offset 1

mov $3,0
mov $5,3
mov $6,0
mov $1,$0
add $1,2
lpb $1
  add $5,1
  sub $1,$5
  mov $4,$1
  max $4,0
  mov $7,$4
  mul $4,0
  sub $4,1
  add $7,1
  seq $7,46951 ; a(n) is the number of squares dividing n.
  add $7,1
  add $7,$4
  add $3,$7
  mov $5,2
  add $5,$6
  add $6,2
lpe
mov $1,$3
mov $2,$0
nrt $0,2
pow $0,2
equ $0,$2
gcd $0,2
sub $0,1
mul $0,$3
