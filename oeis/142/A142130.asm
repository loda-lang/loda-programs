; A142130: Primes congruent to 21 mod 37.
; Submitted by Christian Krause
; 317,613,761,983,1279,1427,1723,1871,2389,2833,3203,3499,3943,4091,4831,5867,6089,6163,6311,6607,6829,6977,7643,7717,8087,8161,8753,9049,9419,10159,10529,10973,11047,11491,12157,12379,12527,12601,12823,13267,13711,13859,13933,14081,14303,14747,14821,14969,15413,16301,17041,17189,17707,17929,18077,18521,18743,19483,19853,19927,20149,20297,20593,20963,21407,21481,21851,22073,22147,22369,22739,22961,23627,24071,25033,25847,26513,27031,27179,27253,27697,27919,28289,28807,29251,29399,29473,29917

mov $4,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,37
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
add $4,1
add $3,$4
mov $0,$3
