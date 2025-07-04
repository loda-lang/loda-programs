; A123931: a(n) = H(n)*n!/(floor(n/2))! (mod (n+1)), where H(n) = sum{k=1 to n} 1/k, the n-th harmonic number.
; Submitted by http://asterion.petrsu.ru/
; 0,1,0,3,0,5,0,2,3,4,0,0,0,6,9,0,0,0,0,0,18,10,0,0,0,12,0,0,0,0,0,0,30,16,0,0,0,18,24,0,0,0,0,0,0,22,0,0,0,0,12,0,0,0,0,0,54,28,0,0,0,30,0,0,0,0,0,0,3,0,0,0,0,36,0,0,0,0,0,0
; Formula: a(n) = -truncate(truncate(A000254(n)/(floor(n/2)!))/(n+1))*(n+1)+truncate(A000254(n)/(floor(n/2)!))

mov $1,$0
add $1,1
mov $2,$0
div $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $2,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
div $2,$0
mov $0,$2
mod $0,$1
