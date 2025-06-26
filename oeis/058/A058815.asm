; A058815: Numerators in expansion of exp(exp(x)-1)/(2-x).
; Submitted by Science United
; 1,3,7,41,71,563,2501,24523,32803,25321,94519,897751,111118243,10095107,13187043161,43986596827,7299796013,1475548347503,42568112607217,855456077177579,4484177018829383,10885186213852339,74245810738597343,26321236798497432871
; Formula: a(n) = truncate(A367972(n)/gcd(n!,A367972(n)))

mov $1,$0
seq $1,367972 ; Expansion of e.g.f. exp(exp(2*x) - 1)/(1 - x).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
