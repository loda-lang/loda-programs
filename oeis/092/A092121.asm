; A092121: Minimum sum of absolute values of coefficients of a product of n binomials.
; Submitted by USTL-FIL (Lille Fr)
; 6,8,10,12,16,16,20,24,28

mov $1,$0
mul $1,2
mov $2,$0
sub $2,1
lpb $0
  div $2,2
  sub $3,1
  sub $0,$2
  add $1,$3
lpe
sub $1,$2
mov $0,$1
mul $0,2
add $0,4
