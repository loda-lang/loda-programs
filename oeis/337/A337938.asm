; A337938: Irregular triangle read by rows: T(n, k) gives the primitive period of the sequence {k (Modd n)}_{k >= 0}, for n >= 1.
; Submitted by omegaintellisys
; 0,0,1,0,1,2,0,2,1,0,1,2,3,0,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,2,3,4,5,0,5,4,3,2,1,0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5,6,7,0,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,0,8

#offset 1

mov $1,$0
add $1,2
mov $2,$0
lpb $2
  mov $2,1
  mov $5,$1
  nrt $5,2
  mov $4,$5
  add $4,1
  mul $4,$5
  pow $5,2
  neq $5,$1
  mov $0,$1
  sub $0,$4
  mul $0,$5
  gcd $3,$0
lpe
mov $0,$3
