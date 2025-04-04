; A046310: Numbers that are divisible by exactly 8 primes counting multiplicity.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 256,384,576,640,864,896,960,1296,1344,1408,1440,1600,1664,1944,2016,2112,2160,2176,2240,2400,2432,2496,2916,2944,3024,3136,3168,3240,3264,3360,3520,3600,3648,3712,3744,3968,4000,4160,4374,4416,4536,4704,4736,4752,4860,4896,4928,5040,5248,5280,5400,5440,5472,5504,5568,5600,5616,5824,5952,6000,6016,6080,6240,6561,6624,6784,6804,7056,7104,7128,7290,7344,7360,7392,7552,7560,7616,7744,7808,7840

#offset 1

mov $1,255
mov $2,$0
add $2,10
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
