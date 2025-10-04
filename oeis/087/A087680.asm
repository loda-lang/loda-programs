; A087680: Numbers n such that n + 4 and n - 4 are both prime.
; Submitted by KetamiNO [YouTube]
; 7,9,15,27,33,57,63,75,93,105,135,153,177,195,237,267,273,363,393,405,435,453,483,495,567,573,597,603,657,687,705,723,747,765,825,915,933,987,1017,1035,1065,1113,1167,1197,1227,1233,1287,1293,1323,1377,1443,1455,1485,1527,1563,1575,1605,1617,1623,1737,1827,1875,1983,2007,2085,2133,2157,2217,2247,2277,2337,2343,2385,2463,2535,2547,2553,2613,2667,2703

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,7
