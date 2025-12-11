; A123152: a(n) = (n-th decimal digit of Pi) + 1.
; Submitted by [SG]KidDoesCrunch
; 4,2,5,2,6,10,3,7,6,4,6,9,10,8,10,4,3,4,9,5,7,3,7,5,4,4,9,4,3,8,10,6,1,3,9,9,5,2,10,8,2,7,10,4,10,10,4,8,6,2,1,6,9,3,1,10,8,5,10,5,5,6,10,3,4,1,8,9,2,7,5,1,7,3,9,7,3,1,9,10
; Formula: a(n) = A000796(n)+1

#offset 1

seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
add $0,1
