; A287841: Number of iterations of number of distinct prime factors (A001221) needed to reach 1 starting at n (n is counted).
; Submitted by atannir
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,3,2,2,3,3,3,3,2,3,3,3,2,3,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,3,2,3,3,2,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3
; Formula: a(n) = min(n-1,1)*(A143731(n)+1)+1

#offset 1

mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
sub $0,1
min $0,1
mul $1,$0
mov $2,$1
add $2,1
mov $0,$2
