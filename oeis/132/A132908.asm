; A132908: Numbers formed by concatenating 8 consecutive prime numbers.
; Submitted by PDW
; 235711131719,3571113171923,57111317192329,711131719232931,1113171923293137,1317192329313741,1719232931374143,1923293137414347,2329313741434753,2931374143475359,3137414347535961,3741434753596167

#offset 1

mov $1,$0
add $1,1
seq $1,132907 ; Numbers formed by concatenating 7 consecutive prime numbers.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
