; A156267: a(n)=A054353(2*n)-A078649(n)
; Submitted by [AF] Kalianthys
; 1,2,1,1,2,3,3,2,1,2,2,1,1,2,1,-1,-1,1,1,2,1,1,2,2,1,-1,1,1,2,1,1,2,3,3,2,1,1,2,2,1,2,3,3,2,3,4,4,5,3,3,4,3,2,3,4,4,5,3,2,3,3,2,1,2,2,1,-1,1,1,2,1,1,2,2,1,2,3,4,3,2,1,2,3,3,2,3,4,3,2,1,2,2,1,1,2,1,-1,-1,1,1

mov $1,$0
seq $1,78649 ; Numbers n such that A000002(n)=A000002(n+1) where A000002 is the Kolakoski sequence.
seq $0,156242 ; Bisection of A054353.
sub $0,$1
