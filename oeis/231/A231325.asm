; A231325: Larger of corresponding digits of Pi and e.
; Submitted by [SG]KidDoesCrunch
; 3,7,4,8,5,9,2,8,5,8,5,8,9,7,9,5,2,3,8,4,6,2,6,8,7,4,8,3,3,7,9,6,6,2,8,9,7,7,9,7,2,6,9,3,9,9,6,9,9,9,5,9,8,7,4,9,7,6,9,6,7,6,9,7,7,2,7,8,7,6,6,3,6,3,8,6,5,4,8,9,9,8,6,7,8,3,8,4,8,7,8,5,4,5,1,6,7,4,6,7
; Formula: a(n) = max(-A001113(n)+A000796(n),0)+A001113(n)

mov $1,$0
seq $0,1113 ; Decimal expansion of e.
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
trn $1,$0
add $1,$0
mov $0,$1
