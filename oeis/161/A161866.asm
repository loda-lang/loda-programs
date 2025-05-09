; A161866: Numbers k such that k^2+k+7 and k^2+k-7 are both prime.
; Submitted by William Michael Kanar
; 3,5,9,12,24,29,32,39,44,50,57,59,65,102,135,137,144,170,180,207,260,267,297,302,305,344,347,360,365,369,389,404,429,464,474,495,540,555,570,612,620,659,662,689,767,774,792,824,837,872,885,900,950,954,989,1032,1125,1164,1170,1209,1214,1220,1320,1325,1332,1359,1370,1404,1415,1494,1515,1530,1605,1634,1647,1697,1769,1779,1842,1935

#offset 1

sub $0,1
mov $1,4
mov $3,12
mov $6,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $3,$1
  add $3,1
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $6,$1
  add $6,2
lpe
mov $0,$1
div $0,2
add $0,1
