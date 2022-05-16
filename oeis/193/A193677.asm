; A193677: Number of negative zeros of minimal polynomials of 2*cos(Pi/n), n>=1.
; Submitted by [AF] Kalianthys
; 1,0,0,1,1,1,1,2,2,2,2,2,3,3,2,4,4,3,4,4,4,5,5,4,5,6,4,6,7,4,7,8,6,8,6,6,9,9,6,8,10,6,10,10,6,11,11,8,11,10,8,12,13,9,10,12,10,14,14,8,15,15,8,16,12,10,16,16,12,12

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$1
  div $2,$1
  cmp $2,2
  mov $3,$4
  gcd $3,$1
  cmp $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
