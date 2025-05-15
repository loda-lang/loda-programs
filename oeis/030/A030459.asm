; A030459: Prime p concatenated with next prime is also prime.
; Submitted by Athlici
; 2,31,83,151,157,167,199,233,251,257,263,271,331,353,373,433,467,509,523,541,601,653,661,677,727,941,971,1013,1033,1181,1187,1201,1223,1259,1367,1453,1459,1657,1669,1709,1741,1861,1973,2069,2161,2179,2207,2281,2333,2393,2441,2503,2621,2671,2897,2963,3067,3259,3347,3637,3761,4099,4283,4397,4603,4679,4733,4759,4919,4993,5297,5557,5683,5807,5927,6353,6397,6529,6563,6857

#offset 1

mov $2,$0
sub $0,1
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,49852 ; Concatenate "n" and "nextprime(n)".
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
