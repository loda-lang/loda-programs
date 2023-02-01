; A258326: a(1) = 3; for n > 1, a(n) = a(n-1) + prime(n+2) - 2*prime(n+1) + 2*prime(n) - prime(n-1).
; Submitted by Simon Strandgaard
; 3,4,8,8,14,14,20,24,24,34,34,38,44,48,52,54,64,64,68,76,76,84,90,92,98,104,104,110,122,116,132,132,146,140,154,156,160,168,172,174,188,182,194,194,208,210,214,224,230,234,234,248,246,256,262,264,274,274
; Formula: a(n) = A000040(n)+A001223(n+1)-1

mov $1,$0
add $0,1
seq $0,1223 ; Prime gaps: differences between consecutive primes.
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
sub $0,1
