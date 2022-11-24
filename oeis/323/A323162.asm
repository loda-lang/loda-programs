; A323162: a(n) = 1 if both n and n-1 are composite, 0 otherwise.
; Submitted by misaki@med
; 0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
; Formula: a(n) = (A080339(2*(n/2))+1)%2

div $0,2
mul $0,2
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
add $0,1
mod $0,2
