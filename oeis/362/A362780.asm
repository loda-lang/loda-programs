; A362780: Numbers n having some (possibly non-canonical) base-phi representation x.y, where y is the reverse of x.
; Submitted by Science United
; 0,2,6,14,36,38,94,96,100,246,248,252,260,644,646,650,658,680,682,1686,1688,1692,1700,1722,1724,1780,1782,1786,4414,4416,4420,4428,4450,4452,4508,4510,4514,4660,4662,4666,4674,11556,11558,11562,11570,11592,11594
; Formula: a(n) = 2*A178482(A048715(n-1))

#offset 1

sub $0,1
seq $0,48715 ; Binary expansion matches (100(0)*)*(0|1|10)?; or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-3).
seq $0,178482 ; Phi-antipalindromic numbers.
mul $0,2
