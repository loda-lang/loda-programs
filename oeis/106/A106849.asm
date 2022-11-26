; A106849: Values of n for which A106848(n) = n-1.
; Submitted by Landjunge
; 2,17,19,23,29,47,59,61,97,109,113,131,149,167,179,181,193,223,229,233,257,263,269,313,337,367,379,383,389,419,433,461,487,491,499,503,509,541,571,577,593,619,647,659,701,709,727,743,811,821,823,857,863,887
; Formula: a(n) = (10*(A158899(n)%(10^(n+1)))-40)/20+2

mov $2,$0
seq $2,158899 ; These are numbers n such that the reciprocal, 1/n, is a repeating fraction whose period is n/2 - 1.
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
mod $2,$0
mov $0,$2
mul $0,10
sub $0,40
div $0,20
add $0,2
