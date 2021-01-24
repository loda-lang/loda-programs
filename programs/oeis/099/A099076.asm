; A099076: a(n) = A000960(n) mod 3.
; 1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0

mov $2,$0
mov $0,2
cal $2,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
gcd $2,3
sub $2,1
sub $0,$2
mov $1,$0
div $1,2
