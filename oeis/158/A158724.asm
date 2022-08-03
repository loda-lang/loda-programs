; A158724: Numbers n such that prime(n)^2 + 1 is a semiprime.
; Submitted by x8CdHfMQ4f
; 2,3,5,8,10,17,18,20,22,26,32,34,42,46,58,70,75,80,87,89,98,104,105,115,116,121,131,133,142,152,158,167,173,175,177,180,182,189,190,193,194,218,228,232,237,239,242,267,271,280,282,291,296,326,333,337,339,347

seq $0,85712 ; Semiprimes n such that lpf(n)^spf(n)+1 is also semiprime, where lpf(n) is larger prime factor of n and spf(n) is smaller prime factor of n.
sub $0,1
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,1
