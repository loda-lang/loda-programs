; A103187: a(n) = second term in continued fraction of n-th harmonic number.
; Submitted by Christian Krause
; 2,1,12,3,2,1,1,1,1,50,9,5,3,3,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,36,17,11,8,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 2

mov $2,1
mov $3,$0
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mod $1,$2
div $2,$1
mov $0,$2
