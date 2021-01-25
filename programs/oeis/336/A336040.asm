; A336040: Characteristic function of refactorable numbers (A033950).
; 1,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0

mov $3,$0
cal $0,161654 ; a(n) = the largest multiple of {the number of divisors of n} that is <= n.
add $2,$0
sub $0,$0
sub $3,$2
mul $3,8
trn $0,$3
mov $1,$0
div $1,8
