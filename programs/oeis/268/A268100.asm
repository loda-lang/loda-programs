; A268100: a(n) = 2^((n-1) mod 2)*5*10^floor((n-1)/2).
; 1,5,10,50,100,500,1000,5000,10000,50000,100000,500000,1000000,5000000,10000000,50000000,100000000,500000000,1000000000,5000000000,10000000000,50000000000,100000000000,500000000000,1000000000000,5000000000000,10000000000000

add $0,1
cal $0,125521 ; a(n) is the minimal difference between two distinct n-digit numbers with property that when one of them is typed into a calculator and rotated 180 degrees, the other one is seen.
add $0,1
mov $1,8
mul $1,$0
sub $1,56
div $1,48
add $1,1
