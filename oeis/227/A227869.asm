; A227869: Composite numbers congruent to 7 (mod 30).
; Submitted by Jamie Morken(w2)
; 187,217,247,427,517,637,667,697,817,847,1027,1057,1147,1177,1207,1267,1357,1387,1417,1477,1507,1537,1687,1717,1807,1837,1897,1927,1957,2047,2077,2107,2167,2197,2227,2257,2317,2407,2497,2527,2587,2737,2827,2947,2977

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  add $1,12
  mov $3,$1
  mul $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,3
add $0,7
