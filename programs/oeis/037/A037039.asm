; A037039: Least k such that 4*n*k+1 is a prime.
; 1,2,1,1,2,3,1,3,1,1,2,2,1,2,1,3,2,1,3,3,4,1,3,1,1,3,1,1,2,2,3,2,3,1,2,3,1,3,1,4,5,2,1,2,1,7,5,1,1,2,2,6,5,2,3,2,1,1,3,1,3,6,3,1,2,5,1,5,1,1,2,2,1,2,2,4,2,1,1,2,4,7,3,1,3,3,1,1,3,5,3,9,1,3,2,2,1,8,1,1,2,1,3,3,1

add $0,1
mul $0,4
sub $0,1
cal $0,34693 ; Smallest k such that k*n+1 is prime.
mov $1,$0
