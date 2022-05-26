; A231819: Least positive k such that k*n^2 - 1 is a prime, or 0 if no such k exists.
; Submitted by [SG]KidDoesCrunch
; 3,1,2,2,6,2,2,2,8,2,2,3,2,3,2,5,2,2,8,5,2,2,8,2,2,3,6,2,12,3,8,5,10,2,6,2,12,2,2,3,2,2,2,3,2,2,18,3,2,2,8,2,20,3,6,2,18,3,2,3,12,2,2,2,6,7,8,6,2,3,14,3,2,3,6,2,6,3,8,2,2,5,6,5,2

add $0,1
pow $0,2
sub $0,1
seq $0,53989 ; Smallest k such that nk-1 is prime.
