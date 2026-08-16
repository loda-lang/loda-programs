; A127574: Triangle T(n,k) = k*sigma(n) if k divides n, else 0.
; Submitted by loader3229
; 1,3,6,4,0,12,7,14,0,28,6,0,0,0,30,12,24,36,0,0,72,8,0,0,0,0,0,56,15,30,0,60,0,0,0,120,13,0,39,0,0,0,0,0,117,18,36,0,0,90,0,0,0,0,180,12,0,0,0,0,0,0,0,0,0,132,28,56,84,112,0,168,0,0,0,0,0,336

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  add $3,1
  sub $4,$8
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  add $7,1
  gcd $7,$5
  div $7,$5
  mul $5,$7
  mul $4,$5
lpe
mov $0,$4
