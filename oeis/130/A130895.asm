; A130895: Denominator of Sum_{k=1..n} H(k)*H(n+1-k), where H(k) is the k-th harmonic number (Sum_{j=1..k} 1/j).
; Submitted by http://kodeks.karelia.ru/
; 1,1,12,3,45,18,560,2520,8400,225,207900,207900,840840,191100,7761600,50450400,15437822400,14034384,214885440,29331862560,645300976320,517068090,742096122768,463810076730,4466319257400,492206612040,68908925685600,11484820947600

mov $1,$0
seq $1,193446 ; a(n) = n! * Sum_{k=1..n-1} H(k)*H(n-k) for n>=2, where H(n) is the n-th harmonic number.
add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
