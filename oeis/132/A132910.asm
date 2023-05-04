; A132910: Numbers formed by concatenating 10 consecutive prime numbers.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 2357111317192329,35711131719232931,571113171923293137,7111317192329313741,11131719232931374143,13171923293137414347,17192329313741434753,19232931374143475359,23293137414347535961

mov $1,$0
add $1,1
seq $1,132909 ; Numbers formed by concatenating 9 consecutive prime numbers.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
