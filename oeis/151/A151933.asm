; A151933: Weight distribution of [255,47,85] primitive binary BCH code.
; Submitted by Science United
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (A318921(2*A098717(n)+1)+1)%2

seq $0,98717 ; Primes p such that 2*p+1 and ((2*p+1)^2 + 1)/2 = p^2 + (p+1)^2 are primes.
mul $0,2
add $0,1
seq $0,318921 ; In binary expansion of n, delete one symbol from each run. Set a(n)=0 if the result is the empty string.
add $0,1
mod $0,2
