; A341866: The cardinality of the smallest (nontrivial, except for prime n) multiset of positive integers whose product and sum equal n.
; Submitted by owensse
; 1,1,1,2,1,3,1,4,5,5,1,6,1,7,9,8,1,9,1,10,13,11,1,12,17,13,17,14,1,15,1,16,21,17,25,18,1,19,25,20,1,21,1,22,29,23,1,24,37,25,33,26,1,27,41,28,37,29,1,30,1,31,41,32

lpb $0
  mov $0,64
lpe
mov $1,$0
seq $1,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
pow $2,$1
add $1,$2
div $0,$1
sub $1,1
mul $0,$1
add $0,1
