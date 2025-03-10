; A079739: Primes of the form x^2 + y^2 + 2 (x,y nonnegative).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,11,19,31,43,47,67,83,103,127,139,151,199,223,227,263,271,283,307,367,379,443,463,479,487,523,547,571,587,607,619,631,643,659,691,727,787,811,823,859,883,907,911,967,983,1019,1039,1051,1063,1091,1231,1279,1291,1303,1307,1327,1423,1447,1471,1483,1523,1559,1567,1627,1667,1699,1723,1747,1783,1847,1867,1879,1951,1987,1999,2011,2027,2063

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$3
  equ $5,0
  add $1,1
  mov $3,$5
  add $3,1
  mod $3,2
  mul $3,$1
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
add $0,2
