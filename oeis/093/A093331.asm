; A093331: Number of ternary necklaces of length n with no subsequence 00.
; Submitted by [TA]crashtech
; 2,5,8,17,32,76,164,398,948,2336,5756,14460,36344,92282,235120,602348,1548320,3995602,10340300,26838896,69830576,182111414,475898036,1246011050,3267979208,8584907756,22585675348,59501499506,156955442072

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,80040 ; a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
  add $3,$0
lpe
div $3,$1
mov $0,$3
