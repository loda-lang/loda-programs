; A073177: (n-th digit of Pi) times (n-th digit of e).
; Submitted by [SG]KidDoesCrunch
; 6,7,4,8,10,72,2,48,10,24,20,40,81,0,36,15,4,9,40,12,36,0,12,32,21,12,56,3,6,35,18,30,0,4,32,72,28,7,45,49,2,24,63,0,81,27,18,63,45,9,0,45,40,14,0,81,42,24,81,24,28,30,18,14,21,0,28,0,7,36,24,0,0,6,40,18,10,0,56,45
; Formula: a(n) = A001113(n+1)*A000796(n+1)

mov $1,$0
add $1,1
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
add $0,1
seq $0,1113 ; Decimal expansion of e.
mul $0,$1
