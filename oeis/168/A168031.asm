; A168031: Primes p for which floor(E*p) is prime.
; Submitted by omegaintellisys
; 2,5,7,11,47,89,97,113,163,227,283,367,373,431,439,503,643,823,877,887,941,991,1013,1049,1093,1303,1327,1439,1523,1567,1609,1879,1901,1949,1951,1993,2113,2179,2221,2347,2399,2411,2477,2503,2591,2689,2711,2797,2909,3079,3137,3163,3187,3251,3329,3413,3457,3463,3499,3527,3539,3583,3739,3761,3797,3803,3823,3847,3911,3923,3947,4073,4079,4157,4337,4349,4373,4441,4507,4583

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
  seq $3,22843 ; Beatty sequence for e: a(n) = floor(n*e).
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
