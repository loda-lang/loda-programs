; A110209: 1 + sum of first n 3-almost primes.
; Submitted by [AF] Kalianthys
; 1,9,21,39,59,86,114,144,186,230,275,325,377,440,506,574,644,719,795,873,965,1063,1162,1264,1369,1479,1593,1709,1826,1950,2075,2205,2343,2490,2638,2791,2945,3109,3274,3444,3615,3787,3961,4136,4318,4504,4692

mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $5,$0
  mov $6,$1
  add $6,3
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  equ $3,4
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,2
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
