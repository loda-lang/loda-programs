; A132794: Numbers n such that sigma(phi(n)) -phi(n) -1 = phi(sigma(n) -n -1).
; Submitted by Science United
; 8,16,64,256,16384,262144,1048576,4294967296
; Formula: a(n) = 2*2^A000040(A043089(n-1)+1)

#offset 1

sub $0,1
seq $0,43089 ; Every string of 2 consecutive base-3 digits contains exactly 2 distinct numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
mov $0,$1
mul $0,2
