; A175508: a(n) is the difference of n and the product of the indices of prime factors of n with multiplicity, a(1) = 0.
; Submitted by iBezanilla
; 1,1,1,3,2,4,3,7,5,7,6,10,7,10,9,15,10,14,11,17,13,17,14,22,16,20,19,24,19,24,20,31,23,27,23,32,25,30,27,37,28,34,29,39,33,37,32,46,33,41,37,46,37,46,40,52,41,48,42,54,43,51,47,63,47,56,48,61,51,58,51,68,52,62,57,68,57,66,57,77

#offset 1

sub $0,1
mov $1,$0
add $0,$1
add $0,2
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
lpb $0
  sub $0,1
  trn $1,1
lpe
mov $0,$1
add $0,1
