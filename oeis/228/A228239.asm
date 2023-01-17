; A228239: Smaller of corresponding digits of Pi and e.
; Submitted by [SG]KidDoesCrunch
; 2,1,1,1,2,8,1,6,2,3,4,5,9,0,4,3,2,3,5,3,6,0,2,4,3,3,7,1,2,5,2,5,0,2,4,8,4,1,5,7,1,4,7,0,9,3,3,7,5,1,0,5,5,2,0,9,6,4,9,4,4,5,2,2,3,0,4,0,1,6,4,0,0,2,5,3,2,0,7,5,9,4,5,2,1,0,3,2,1,2,5,3,2,2,1,1,6,0,2,7
; Formula: a(n) = min(A000796(n),A001113(n))

mov $1,$0
seq $0,1113 ; Decimal expansion of e.
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
min $1,$0
mov $0,$1
