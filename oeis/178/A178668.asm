; A178668: Maximal prime divisor of the average of the twin prime pairs, different from 2 and 3. In case of maximal prime divisor is 2 or 3, then a(n)=1.
; Submitted by fzs600
; 1,1,1,1,5,7,5,1,17,1,23,5,5,1,11,19,5,5,47,13,29,7,1,11,29,19,5,103,107,11,5,137,23,13,7,17,43,7,59,13,1,41,71,43,31,11,17,11,19,31,67,5,139,283,41,149,13,313,23,13,37,13,347,29,11,71,17,373,7,11,13,397,17,1,443,7,113,13,31,467,11,5,13,11,271,181,11,37,7,281,113,577,17,7,59,593,199,17,157,13

mul $0,2
trn $0,1
mov $2,$0
sub $0,1
gcd $0,2
div $2,2
seq $2,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $2,1
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
dif $0,2
mov $1,$0
gcd $1,-3
div $0,$1
