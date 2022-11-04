; A132907: Numbers formed by concatenating 7 consecutive prime numbers.
; Submitted by Landjunge
; 2357111317,35711131719,571113171923,7111317192329,11131719232931,13171923293137,17192329313741,19232931374143,23293137414347,29313741434753,31374143475359,37414347535961,41434753596167

mov $1,$0
add $1,1
seq $1,132906 ; Numbers formed by concatenating 6 consecutive prime numbers.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
