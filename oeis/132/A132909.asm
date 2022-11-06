; A132909: Numbers formed by concatenating 9 consecutive prime numbers.
; Submitted by ChelseaOilman
; 23571113171923,357111317192329,5711131719232931,71113171923293137,111317192329313741,131719232931374143,171923293137414347,192329313741434753,232931374143475359,293137414347535961

mov $1,$0
add $1,1
seq $1,132908 ; Numbers formed by concatenating 8 consecutive prime numbers.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
