; A205010: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=C(2j-2,j-1).
; Submitted by Science United
; 2,3,4,3,3,4,4,5,4,5,8,7,6,4,8,5,5,4,4,8,7,8,5,7,5,6,7,7,6,8,12,5,8,5,8,10,10,8,9,9,6,7,16,8,10,11,8,7,8,5,7,10,8,7,10,7,8,6,20,8

#offset 1

mov $7,$0
pow $7,5
lpb $7
  mov $8,$6
  add $8,1
  mov $4,$8
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $2,$4
  add $2,1
  bin $2,2
  sub $8,$2
  sub $8,1
  mov $5,$4
  add $5,1
  mov $4,$8
  mul $4,2
  bin $4,$8
  mov $8,2
  mul $8,$5
  bin $8,$5
  sub $8,$4
  gcd $8,$0
  add $6,1
  add $7,$8
  sub $7,$0
lpe
mov $1,$6
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $0,$3
add $0,2
