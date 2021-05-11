; A341866: The cardinality of the smallest (nontrivial, except for prime n) multiset of positive integers whose product and sum equal n.
; 1,1,1,2,1,3,1,4,5,5,1,6,1,7,9,8,1,9,1,10,13,11,1,12,17,13,17,14,1,15,1,16,21,17,25,18,1,19,25,20,1,21,1,22,29,23,1,24,37,25,33,26,1,27,41,28,37,29,1,30,1,31,41,32

mov $2,$0
cal $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $3,$0
cmp $3,0
add $0,$3
add $1,$0
sub $1,1
div $2,$0
mul $1,$2
add $1,1
