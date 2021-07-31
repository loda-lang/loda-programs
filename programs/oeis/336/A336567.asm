; A336567: Sum of proper divisors of {n divided by its largest squarefree divisor}.
; 0,0,0,1,0,0,0,3,1,0,0,1,0,0,0,7,0,1,0,1,0,0,0,3,1,0,4,1,0,0,0,15,0,0,0,6,0,0,0,3,0,0,0,1,1,0,0,7,1,1,0,1,0,4,0,3,0,0,0,1,0,0,1,31,0,0,0,1,0,0,0,16,0,0,1,1,0,0,0,7,13,0,0,1,0,0,0,3,0,1,0,1,0,0,0,15,0,1,1,8

cal $0,336551 ; a(n) = A003557(n) - 1.
cal $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
mov $1,$0
