; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; Submitted by Christian Krause
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16

seq $0,1223 ; Prime gaps: differences between consecutive primes.
add $0,1
seq $0,48487 ; a(n) = T(4,n), array T given by A048483.
div $0,10
add $0,1
