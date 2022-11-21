; A071876: Decimal expansion of the ninth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 7,5,2,0,7,5,2,0,7,5,2,0,7,5,2,0,7,5,2,0,7,5,2,0,8,5,3,0,8,5,3,0,8,5,3,0,8,5,3,0,8,5,3,0,8,5,3,0,8,6,3,1,8,6,3,1,8,6,3,1,8,6,3,1,8,6,3,1,8,6,3,1,9,6,4,1,9,6,4,1,9,6,4,1,9,6,4,1,9,6,4,1,9,6,4,1,9,7,4,2
; Formula: a(n) = ((A158310(n)-2)/48)%10

seq $0,158310 ; 361n + 1.
sub $0,2
div $0,48
mod $0,10
