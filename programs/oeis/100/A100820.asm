; A100820: Number of odd numbers between prime(n) and prime(n+1).
; 0,0,0,1,0,1,0,1,2,0,2,1,0,1,2,2,0,2,1,0,2,1,2,3,1,0,1,0,1,6,1,2,0,4,0,2,2,1,2,2,0,4,0,1,0,5,5,1,0,1,2,0,4,2,2,2,0,2,1,0,4,6,1,0,1,6,2,4,0,1,2,3,2,2,1,2,3,1,3,4,0,4,0,2,1,2,3,1,0,1,5,3,1,3,1,2,5,0,8,2,4,2,2,0,2,4,2,2,0,2,2,1,0,5,4,0,1,2,2,0,5,1,2,3,4,3,4,3,2,2,1,3,2,1,3,1,6,4,5,0,4,0,1,0,4,6,1,0,1,6,1,0,1,9,1,3,4,3,1,2,2,6,1,2,2,3,2,5,1,2,0,4,0,2,4,0,4,0,2,8,1,0,1,2,2,3,2,2,10,0,4,3,4,2,2,3,5,1,2,2,0,2,5,4,8,0,1,2,0,2,1,0,1,5,0,2,16,2,2,3,8,4,6,1,0,1,2,3,1,0,2,5,4,0,1,0,1,2,5,5,3,5,2,1,2,3,1,3,1,6

add $0,1
cal $0,76368 ; a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
mov $1,$0
sub $1,3
div $1,2
