; A132905: Numbers formed by concatenating 5 consecutive prime numbers.
; Submitted by Science United
; 235711,3571113,57111317,711131719,1113171923,1317192329,1719232931,1923293137,2329313741,2931374143,3137414347,3741434753,4143475359,4347535961,4753596167,5359616771,5961677173,6167717379,6771737983

mov $1,$0
add $1,1
seq $1,132904 ; Numbers formed by concatenating 4 consecutive prime numbers.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
