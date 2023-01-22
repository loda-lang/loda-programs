; A011979: Covering numbers C(n,4,3) (next term is <= 261).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,12,14,25,30,47,57,78,91,124,140,183,207

mov $2,$0
sub $2,2
seq $0,36831 ; Schoenheim bound L_1(n,4,3).
add $1,$2
cmp $1,1
add $1,$0
mov $0,$1
