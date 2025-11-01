; A181363: 1 followed by the primes, interleaved recursively.
; Submitted by Science United
; 1,1,2,1,3,2,5,1,7,3,11,2,13,5,17,1,19,7,23,3,29,11,31,2,37,13,41,5,43,17,47,1,53,19,59,7,61,23,67,3,71,29,73,11,79,31,83,2,89,37,97,13,101,41,103,5,107,43,109,17,113,47,127,1,131,53,137,19,139,59,149,7,151,61,157,23,163,67,167,3

#offset 1

sub $0,1
seq $0,3602 ; Kimberling's paraphrase of the binary number system: if n = (2k-1)*2^m then a(n) = k.
sub $0,1
mov $1,$0
dif $1,$0
add $1,1
trn $0,1
add $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
