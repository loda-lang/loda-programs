; A006624: Zarankiewicz's problem.
; Submitted by [AF>Libristes] Dudumomo
; 9,14,20,27,33,41,49,57
; Formula: a(n) = (16*n+2*((n^2+4)/3)-2)/3+9

mov $1,$0
pow $1,2
add $1,4
div $1,3
mul $1,2
mul $0,16
add $0,$1
sub $0,2
div $0,3
add $0,9
