; A069897: Integer quotient of the largest and the smallest prime factors of n, with a(1) = 1.
; 1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,2,2,5,1,1,1,6,1,3,1,2,1,1,3,8,1,1,1,9,4,2,1,3,1,5,1,11,1,1,1,2,5,6,1,1,2,3,6,14,1,2,1,15,2,1,2,5,1,8,7,3,1,1,1,18,1,9,1,6,1,2,1,20,1,3,3,21,9,5,1,2,1,11,10,23,3,1,1,3,3,2

cal $0,120454 ; a(n) = ceiling(GPF(n)/LPF(n)) where GPF is greatest prime factor, LPF is least prime factor.
max $0,2
mov $1,$0
sub $1,1
