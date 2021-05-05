; A115516: The mode of the bits of n (using 0 if bimodal).
; 0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0

cal $0,145037 ; Unreduced binary digital mean numerators, dm_num(2, n).
max $0,0
cal $0,36453 ; a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function with initial value n.
mov $1,$0
sub $1,1
