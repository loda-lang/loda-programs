; A099645: Number of iterations until n reaches a number in A039943 under "x goes to sum of squares of digits of x" map.
; Submitted by pram
; 0,1,5,0,4,9,5,5,4,1,2,5,2,6,3,0,5,3,4,0,5,6,3,1,3,2,6,3,2,5,2,3,4,4,5,8,0,2,5,1,6,0,4,4,7,4,3,6,4,4,3,3,5,7,5,2,4,0,2,9,1,2,8,4,2,7,2,2,5,5,5,6,1,3,4,2,2,4,3,5
; Formula: a(n) = A364682(n)-1

#offset 1

mov $1,$0
seq $1,364682 ; Number of iterations of the "x -> sum of squares of digits of x" map (A003132) for n to converge to either 0, 1 or the 8-cycle (37,58,89,145,42,20,4,16).
mov $0,$1
sub $0,1
