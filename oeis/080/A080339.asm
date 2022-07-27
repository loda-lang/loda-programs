; A080339: Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
; Submitted by matali
; 1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

max $0,1
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
gcd $0,2
sub $0,1
