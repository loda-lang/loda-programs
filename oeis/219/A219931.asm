; A219931: Coefficients related to an asymptotic expansion of the logarithm of the central binomial.
; Submitted by PDW
; 1,6,5,28,9,22,13,120,17,38,21,92,25,54,29,496,33,70,37,156,41,86,45,376,49,102,53,220,57,118,61,2016,65,134,69,284,73,150,77,632,81,166,85,348,89,182,93,1520,97,198,101,412,105,214,109,888,113,230,117,28,121,246,125,8128,129,262,133,540,137,278,141,1144,145,294,149,604,153,310,157,2544,161,326,165,668,169,342,173,1400,177,358,181,732,185,374,189,6112,193,390,197,796

mov $1,$0
seq $0,288443 ; a(n) = (2n + 1)*2^(2n + 1); numbers k such that v(k)*2^v(k) = k, where v(n) = A007814(n) is 2-adic valuation of n.
seq $1,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
gcd $1,$0
div $0,$1
div $0,2
