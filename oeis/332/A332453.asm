; A332453: Starting from sigma(n), number of tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
; Submitted by William Michael Kanar
; 0,2,0,5,2,2,0,5,2,6,2,5,5,2,2,39,6,11,1,1,0,6,2,5,39,1,1,5,5,6,0,39,2,41,2,33,6,5,5,4,1,2,4,1,11,6,2,39,10,4,6,7,41,5,6,5,1,4,5,1,39,2,2,15,1,6,3,39,2,6,6,43,6,10,39,3,2,1,1,4,34,39,1,5,41,8,5,4,4,5,5,1,0,6,5,39,7,45,11,7

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
dif $0,8
sub $0,1
seq $0,78719 ; Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
sub $0,1
