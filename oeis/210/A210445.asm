; A210445: Least positive integer k with k*n practical.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,4,1,4,1,2,2,6,1,6,2,2,1,12,1,12,1,2,3,12,1,4,3,2,1,12,1,16,1,2,6,4,1,18,6,2,1,20,1,20,2,2,6,24,1,4,2,4,2,24,1,4,1,4,6,24,1,24,8,2,1,4,1,30,3,4,2,30,1,30,9,2,3,4,1,36,1,2,10,36,1,4,10,4,1,36,1,4,3,6,12,4,1,42,2,2,1

mov $1,$0
add $1,1
seq $0,275121 ; a(n) is the smallest multiple of n that is a practical number.
dif $0,$1
