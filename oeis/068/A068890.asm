; A068890: a(1) = 1; a(n) = smallest nontrivial n-th power with property that digits alternate in parity.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,16,32,729,2187,256

add $0,1
mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mod $2,2
  pow $3,$2
  div $0,2
  mul $2,$3
  pow $2,$1
  add $3,1
lpe
mov $0,$2
