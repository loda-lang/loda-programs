; A241756: A finite sum of products of binomial coefficients: Sum_(m=0..n) binomial(-1/4, m)^2*binomial(-1/4, n-m)^2 (C. C. Grosjean's problem, denominators).
; Submitted by BrandyNOW
; 1,8,512,4096,2097152,16777216,1073741824,8589934592,35184372088832,281474976710656,18014398509481984,144115188075855872,73786976294838206464,590295810358705651712,37778931862957161709568,302231454903657293676544
; Formula: a(n) = truncate(8^(2*n-sumdigits(n,2)))

mov $1,$0
add $1,$0
dgs $0,2
sub $1,$0
mov $2,8
pow $2,$1
mov $0,$2
