; A065858: m-th composite number c(m) = A002808(m), where m is the n-th prime number: a(n) = A002808(A000040(n)).
; Submitted by Mumps
; 6,8,10,14,20,22,27,30,35,44,46,54,58,62,66,75,82,85,92,96,99,108,114,120,129,134,136,142,144,148,166,171,178,182,194,196,204,210,215,221,230,232,245,247,252,254,268,285,289,291,296,302,304,318,324,330,338
; Formula: a(n) = A002808(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
