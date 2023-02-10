; A124078: a(n) = H(n)*n!/(floor(n/2))!, where H(n) = sum{k=1 to n} 1/k, the n-th harmonic number.
; Submitted by Joe
; 0,1,3,11,25,137,294,2178,4566,42774,88572,1004532,2064504,27503832,56243184,860945040,1754322480,30342400560,61664980320,1189277851680,2412077832000,51324077044800,103928089910400,2418504655996800
; Formula: a(n) = A000254(n)/A000142(n/2)

mov $1,$0
div $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
div $1,$0
mov $0,$1
