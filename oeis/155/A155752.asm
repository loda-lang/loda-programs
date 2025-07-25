; A155752: Where 2's occur in the prime differences A001223.
; Submitted by iBezanilla
; 1,2,4,6,9,12,16,19,25,27,32,34,40,42,44,48,51,56,59,63,68,80,82,88,97,103,108,112,115,119,139,141,143,147,151,170,172,175,177,181,189,200,205,208,211,214,224,229,233,235,252,255,261,264,267,276,285,287,293,295,301
; Formula: a(n) = truncate((10*A000720(6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-6)+20)/10)-2

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,2
mov $3,10
mul $3,$0
add $2,$3
mov $0,$2
div $0,10
sub $0,2
