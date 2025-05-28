; A060257: Numbers k such that 1/prime(k) has period prime(k) - 1.
; Submitted by Science United
; 4,7,8,9,10,15,17,18,25,29,30,32,35,39,41,42,44,48,50,51,55,56,57,65,68,73,75,76,77,81,84,89,93,94,95,96,97,100,105,106,108,114,118,120,126,127,129,132,141,142,143,148,150,154,159,160,162,164,165,166,171,172,174,177,179,180,181,182,184,185,186,191,193,194,196,199,200,201,205,210
; Formula: a(n) = A056239(A158899(n))-1

#offset 1

seq $0,158899 ; These are numbers n such that the reciprocal, 1/n, is a repeating fraction whose period is n/2 - 1.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $0,1
