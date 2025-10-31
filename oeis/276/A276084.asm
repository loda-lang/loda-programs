; A276084: a(n) = Number of trailing zeros in primorial base representation of n (A049345); largest k such that A002110(k) divides n.
; Submitted by DukeBox
; 0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1
; Formula: a(n) = floor((3*A257993(n)-3)/3)

#offset 1

mov $1,$0
seq $1,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
mul $1,3
mov $0,$1
sub $0,3
div $0,3
