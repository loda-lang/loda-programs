; A132904: Numbers formed by concatenating 4 consecutive prime numbers.
; Submitted by damotbe
; 2357,35711,571113,7111317,11131719,13171923,17192329,19232931,23293137,29313741,31374143,37414347,41434753,43475359,47535961,53596167,59616771,61677173,67717379,71737983,73798389,79838997,838997101

mov $1,$0
add $1,1
seq $1,132903 ; Numbers formed by concatenating 3 consecutive prime numbers.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
