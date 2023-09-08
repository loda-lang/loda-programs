; A241756: A finite sum of products of binomial coefficients: Sum_(m=0..n) binomial(-1/4, m)^2*binomial(-1/4, n-m)^2 (C. C. Grosjean's problem, denominators).
; Submitted by Science United
; 1,8,512,4096,2097152,16777216,1073741824,8589934592,35184372088832,281474976710656,18014398509481984,144115188075855872,73786976294838206464,590295810358705651712,37778931862957161709568,302231454903657293676544

mov $1,$0
pow $0,0
lpb $1
  add $0,$1
  div $1,2
lpe
add $1,1
mul $1,2
pow $1,$0
mov $0,$1
div $0,2
pow $0,3
