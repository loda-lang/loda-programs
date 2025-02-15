; A144226: Prime numbers containing an equal number of odd and even digits.
; Submitted by Josemi
; 23,29,41,43,47,61,67,83,89,1009,1021,1049,1061,1063,1069,1087,1201,1223,1229,1249,1283,1289,1409,1423,1427,1429,1447,1481,1483,1487,1489,1601,1607,1609,1621,1627,1663,1667,1669,1801,1823,1847,1861,1867,1889,2011,2017,2039,2053,2099,2129,2141,2143,2161,2213,2237,2239,2251,2273,2293,2297,2309,2341,2347,2381,2383,2389,2411,2417,2437,2459,2473,2477,2503,2521,2543,2549,2617,2633,2657

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,227870 ; Numbers with equal number of even and odd digits.
  mov $5,$3
  seq $3,46523 ; Smallest number with same prime signature as n.
  seq $3,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
