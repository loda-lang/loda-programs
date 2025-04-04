; A136204: Primes p such that 3p-2 and 3p+2 are primes (see A125272) and its decimal representation ends in 7.
; Submitted by USTL-FIL (Lille Fr)
; 7,37,127,167,257,337,757,797,887,1307,1597,1657,1667,2347,2557,2897,2927,3067,4297,4327,4877,5087,5147,5227,5417,5857,6337,6827,6917,6967,7127,7187,7547,7687,7867,7877,8147,8447,8527,8647,9857,10037,10687,11117,11177,11257,11587,11717,11807,12157,12437,12497,13007,13147,13327,13337,13397,13477,13627,14537,14657,14947,16477,16487,16787,17417,17627,19237,21467,21617,21727,22307,22447,23087,23827,24317,24337,24977,25367,25747

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,74822 ; Primes p such that p + 4 is prime and p == 9 (mod 10).
  mov $5,$3
  add $5,3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,22
div $0,3
add $0,7
