; A282323: Lesser of twin primes congruent to 17 (mod 30).
; Submitted by zombie67 [MM]
; 17,107,137,197,227,347,617,827,857,1277,1427,1487,1607,1667,1697,1787,1877,1997,2027,2087,2237,2267,2657,2687,3167,3257,3467,3527,3557,3767,3917,4127,4157,4217,4337,4517,4547,4637,4787,4967,5417,5477,5657,5867,6197,6827,6947,7127,7307,7457,7487,7547,7757,7877,8087,8387,8537,8597,8627,8837,9437,9677,9767,9857,10007,10037,10067,10427,10457,10937,11057,11117,11717,11777,12107,12377,12917,13007,13217,13337,13397,13757,13877,13997,14387,14447,14627,14867,15137,15287,15647,15737,15887,16067,16187

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  mul $4,5
  sub $0,$3
  add $0,1
  add $1,5
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
add $0,2
