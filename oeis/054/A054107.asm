; A054107: T(n,n-3), array T as in A054106.
; Submitted by BrandyNOW
; 1,3,8,15,27,44,67,97,135,182,239,307,387,480,587,709,847,1002,1175,1367,1579,1812,2067,2345,2647,2974,3327,3707,4115,4552,5019,5517,6047,6610,7207,7839,8507,9212,9955,10737,11559
; Formula: a(n) = (1==(n-2))+truncate((44*n+4*(n-2)^3-368)/24)+9

#offset 3

sub $0,2
mov $3,1
equ $3,$0
add $3,190
mov $1,$0
pow $1,3
sub $1,70
mov $2,$0
mul $2,11
add $1,$2
mov $0,4
mul $0,$1
div $0,24
sub $0,181
add $0,$3
