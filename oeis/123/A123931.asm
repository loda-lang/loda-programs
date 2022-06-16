; A123931: a(n) = H(n)*n!/(floor(n/2))! (mod (n+1)), where H(n) = sum{k=1 to n} 1/k, the n-th harmonic number.
; Submitted by http://asterion.petrsu.ru/
; 0,1,0,3,0,5,0,2,3,4,0,0,0,6,9,0,0,0,0,0,18,10,0,0,0,12,0,0,0,0,0,0,30,16,0,0,0,18,24,0,0,0,0,0,0,22,0,0,0,0,12,0,0,0,0,0,54,28,0,0,0,30,0,0,0,0,0,0,3,0,0,0,0,36,0,0,0,0,0,0,0,40,0,0,0,42,51,0,0,0,0,0,3,46,0,0,0,0,0,0

mov $1,$0
add $1,1
seq $0,124078 ; a(n) = H(n)*n!/(floor(n/2))!, where H(n) = sum{k=1 to n} 1/k, the n-th harmonic number.
mod $0,$1
