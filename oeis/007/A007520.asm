; A007520: Primes == 3 (mod 8).
; Submitted by Christian Krause
; 3,11,19,43,59,67,83,107,131,139,163,179,211,227,251,283,307,331,347,379,419,443,467,491,499,523,547,563,571,587,619,643,659,683,691,739,787,811,827,859,883,907,947,971,1019,1051,1091,1123,1163,1171,1187,1259,1283,1291,1307,1427,1451,1459,1483,1499,1523,1531,1571,1579,1619,1627,1667,1699,1723,1747,1787,1811,1867,1907,1931,1979,1987,2003,2011,2027,2083,2099,2131,2179,2203,2243,2251,2267,2339,2347,2371,2411,2459,2467,2531,2539,2579,2659,2683,2699

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,8
  sub $3,$0
lpe
add $0,$2
