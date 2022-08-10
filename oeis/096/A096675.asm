; A096675: a(n) = A096786(n)/2.
; Submitted by Penguin
; 4,7,10,13,22,24,25,27,28,34,37,43,45,49,57,58,60,64,67,70,73,79,84,87,88,93,97,100,102,108,112,115,127,130,139,142,144,148,150,154,160,163,169,175,177,190,192,193,199,202,205,207,213,214,220,232,234,235,238

seq $0,96785 ; Primes of form 4n+1 which are the sum of two consecutive composite numbers.
seq $1,29656 ; Numbers in the (2,1)-Pascal triangle A029653 that are different from 1.
mul $1,$0
add $2,$1
mov $0,$2
sub $0,34
div $0,8
add $0,4
