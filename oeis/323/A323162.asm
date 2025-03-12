; A323162: a(n) = 1 if both n and n-1 are composite, 0 otherwise.
; Submitted by misaki@med
; 0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0
; Formula: a(n) = -2*truncate((A080339(2*floor((n-1)/2)+1)+1)/2)+A080339(2*floor((n-1)/2)+1)+1

#offset 1

sub $0,1
div $0,2
mul $0,2
add $0,1
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
add $0,1
mod $0,2
