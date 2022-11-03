; A132906: Numbers formed by concatenating 6 consecutive prime numbers.
; Submitted by damotbe
; 23571113,357111317,5711131719,71113171923,111317192329,131719232931,171923293137,192329313741,232931374143,293137414347,313741434753,374143475359,414347535961,434753596167,475359616771,535961677173

mov $1,$0
add $1,1
seq $1,132905 ; Numbers formed by concatenating 5 consecutive prime numbers.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
