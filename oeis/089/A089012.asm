; A089012: a(n) = 1 if n is an exponent of the Weyl group W(E_6), 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,$0
trn $0,5
mov $1,$0
lpb $1
  mov $1,6
  mov $2,2
lpe
mov $0,$2
div $0,2
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,2
  seq $2,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  trn $0,7
  add $1,$2
lpe
mov $0,$1
add $0,1
mod $0,2
