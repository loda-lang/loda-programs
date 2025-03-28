; A107770: Index of greater of twin primes in the primes.
; Submitted by [SG]FX
; 3,4,6,8,11,14,18,21,27,29,34,36,42,44,46,50,53,58,61,65,70,82,84,90,99,105,110,114,117,121,141,143,145,149,153,172,174,177,179,183,191,202,207,210,213,216,226,231,235,237,254,257,263,266,269,278,287,289,295,297,303,308,314,316,319,321,324,333,337,344,347,354,374,378,385,391,396,399,406,409
; Formula: a(n) = A000720(6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-6)+2

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
