; A124079: a(n) = H(2n+1)*(2n+1)!/n!, where H(n) = Sum_{k=1..n} 1/k, the n-th harmonic number.
; Submitted by PDW
; 1,11,137,2178,42774,1004532,27503832,860945040,30342400560,1189277851680,51324077044800,2418504655996800,123569793528249600,6804789307610918400,401797276566253747200,25323878997135577958400

mov $1,$0
add $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,1
seq $1,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
div $1,$0
mov $0,$1
