; A167473: Primes p such that (p reversed)+10 is also a prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,7,13,19,31,37,73,79,97,103,109,139,157,181,193,337,349,367,373,379,733,739,751,769,787,907,919,997,1009,1039,1051,1093,1117,1123,1129,1171,1201,1237,1249,1291,1303,1399,1423,1447,1459,1483,1489,1531,1543,1549,1663,1741,1747,1753,1783,1801,1867,1879,1951,1987,1993,3001,3049,3061,3121,3163,3169,3181,3187,3253,3259,3271,3307,3511,3583,3631,3691,3727,3853,3877

#offset 1

sub $0,1
mov $1,2
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $5,10
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
