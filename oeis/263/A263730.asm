; A263730: Irregular triangle read by rows in which row n > 1 lists k such that (k^2 + k*n)/(k + 1) is an integer.
; Submitted by GolfSierra
; 0,0,1,0,2,0,1,3,0,4,0,1,2,5,0,6,0,1,3,7,0,2,8,0,1,4,9,0,10,0,1,2,3,5,11,0,12,0,1,6,13,0,2,4,14,0,1,3,7,15,0,16,0,1,2,5,8,17,0,18,0,1,3,4,9,19,0,2,6,20,0,1,10,21,0,22,0,1,2,3,5,7,11,23,0,4,24,0,1,12,25,0,2,8,26,0,1,3,6,13
; Formula: a(n) = A027750(n)-1

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
sub $0,1
