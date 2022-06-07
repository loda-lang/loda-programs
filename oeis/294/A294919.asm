; A294919: Numbers n such that 2^(n-1), (2*n-1)*(2^((n-1)/2)), (4*ceiling((1/4)*n)-2), and (2^((n+1)/2) + floor((3/4)*n)*2^(((n+1)/2)+1)) are all congruent to 1 (mod n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,13,29,37,53,61,101,109,149,157,173,181,197,229,269,277,293,317,349,373,389,397,421,461,509,541,557,613,653,661,677,701,709,733,757,773,797,821,829,853,877,941,997,1013,1021,1061,1069,1093,1109,1117,1181,1213

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,3
