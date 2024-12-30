; A185069: Primes of the form k*6^m +1 with k prime and m an integer.
; Submitted by Mumps
; 3,13,19,31,43,67,73,79,103,109,139,181,223,283,367,397,433,439,499,607,613,619,643,787,823,829,907,1039,1087,1117,1399,1447,1543,1549,1579,1627,1663,1693,1699,1759,1867,1879,1987,2083,2203,2239,2377,2383,2557,2593,2659,2767,2803,3019,3343,3463,3559,3607,3637,3643,3673,3709,3847,3853,3889,3919,3967,4099,4363,4507,4567,4639,4723,4783,4933,4969,5119,5179,5323,5437

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,244414 ; Remove highest power of 6 from n.
  mul $3,2
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
