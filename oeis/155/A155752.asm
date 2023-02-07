; A155752: Where 2's occur in the prime differences A001223.
; Submitted by Penguin
; 1,2,4,6,9,12,16,19,25,27,32,34,40,42,44,48,51,56,59,63,68,80,82,88,97,103,108,112,115,119,139,141,143,147,151,170,172,175,177,181,189,200,205,208,211,214,224,229,233,235,252,255,261,264,267,276,285,287,293,295,301
; Formula: a(n) = A000720(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-7)

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
