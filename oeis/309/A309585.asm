; A309585: Numbers k with 4 zeros in a fundamental period of A000129 mod k.
; Submitted by Penguin
; 5,13,25,29,37,53,61,65,101,109,125,137,145,149,157,169,173,181,185,197,229,265,269,277,293,305,317,325,349,373,377,389,397,421,461,481,505,509,521,541,545,557,569,593,613,625,653,661,677,685,689,701,709,725,733,745,757,773,785,793,797,821,829,841,845,853,857,865,877,905,925,941,953,985,997,1013,1021,1061,1069,1073

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,214028 ; Entry points for the Pell sequence: smallest k such that n divides A000129(k).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
