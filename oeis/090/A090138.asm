; A090138: Denominator of the probability that the sum of n uniform picks on [0,1] is first greater than 2 (i.e., the sum of n-1 is not).
; Submitted by chr80
; 1,1,6,3,40,90,336,56,51840,226800,4435200,11975040,188697600,1210809600,100590336000,93405312000,23712495206400,2598365952000,6360528125952,3754478407680000,537799391281152000,802857662698291200

mov $1,1
lpb $0
  add $0,1
  sub $2,$4
  max $3,$4
  mul $3,$2
  mul $1,$0
  mul $2,2
  add $4,1
  sub $0,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
