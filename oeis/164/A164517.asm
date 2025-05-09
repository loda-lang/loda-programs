; A164517: Primes of the form 1+A162143(k).
; Submitted by USTL-FIL (Lille Fr)
; 4357,12101,16901,28901,52901,164837,184901,220901,224677,417317,427717,682277,792101,820837,894917,972197,1020101,1110917,1136357,1144901,1223237,1313317,1552517,1887877,1943237,1976837,2056357,2464901

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7304 ; Sphenic numbers: products of 3 distinct primes.
  pow $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
