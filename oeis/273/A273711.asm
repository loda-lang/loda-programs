; A273711: The Hadamard product of omega(n) and A007875(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,4,1,1,1,4,1,4,1,4,4,1,1,4,1,4,4,4,1,4,1,4,1,4,1,12,1,1,4,4,4,4,1,4,4,4,1,12,1,4,4,4,1,4,1,4,4,4,1,4,4,4,4,4,1,12,1,4,4,1,4,12,1,4,4,12,1,4,1,4,4,4,4,12,1,4,1,4,1,12,4,4,4,4,1,12,4,4,4,4,4,4,1,4,4,4

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
pow $1,$0
mul $0,$1
div $0,2
