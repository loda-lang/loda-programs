; A195090: Numbers k such that (number of prime factors of k counted with multiplicity) less (number of distinct prime factors of k) = 6.
; Submitted by WTBroughton
; 128,384,576,640,864,896,1296,1408,1600,1664,1920,1944,2176,2187,2432,2688,2880,2916,2944,3136,3712,3968,4000,4032,4224,4320,4374,4480,4736,4800,4992,5248,5504,6016,6048,6336,6480,6528,6784,7040,7200,7296,7488,7552,7744,7808,8320,8576,8832,9072,9088,9344,9408,9504,9720,9792,9856,10000,10112,10624,10800,10816,10880,10935,10944,10976,11136,11200,11232,11392,11648,11904,12000,12160,12416,12928,13184,13248,13440,13608

#offset 1

mov $1,125
mov $2,$0
add $2,10
pow $2,2
bin $2,2
lpb $2
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  sub $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
