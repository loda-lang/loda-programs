; A156268: a(n)=2*A054353(n)-A078649(n)
; Submitted by BrandyNOW
; 0,2,2,1,1,2,2,2,2,2,3,3,2,2,2,0,-1,1,2,2,2,1,1,2,0,0,2,1,1,1,0,0,1,1,1,1,0,2,3,1,1,2,2,2,3,3,4,4,2,2,2,1,1,2,2,3,5,3,1,2,2,2,2,2,3,3,1,1,2,2,0,1,1,2,2,2,3,3,2,2
; Formula: a(n) = 2*A054353(n)-A078649(n)

#offset 1

mov $1,$0
seq $1,78649 ; Numbers n such that A000002(n)=A000002(n+1) where A000002 is the Kolakoski sequence.
seq $0,54353 ; Partial sums of Kolakoski sequence A000002.
mul $0,2
sub $0,$1
