; A181932: A003136(n) mod 2.
; Submitted by Skillz
; 0,1,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,1,0,0,1,0,1,1,1,0

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mod $0,2
