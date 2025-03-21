; A363082: Numbers k neither squarefree nor prime power such that q*r > k, where q = A053669(k) is the smallest prime that does not divide k and r = A007947(k) is the squarefree kernel.
; Submitted by TrikkStar
; 12,18,20,24,28,44,52,60,68,76,84,90,92,116,120,124,126,132,140,148,150,156,164,168,172,180,188,198,204,212,220,228,234,236,244,260,264,268,276,284,292,306,308,312,316,332,340,342,348,356,364,372,380,388,404,408,412,414,420,428,436,444,452,456,460,476,492,508,516,522,524,532,548,552,556,558,564,572,580,596
; Formula: a(n) = truncate((A000005((n-1)^2+1)+1)/2)

#offset 1

sub $0,1
pow $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
