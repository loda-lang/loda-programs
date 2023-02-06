; A006626: Zarankiewicz's problem k_4(n,n+1).
; Submitted by USTL-FIL (Lille Fr)
; 19,27,37,46,56,68,80,94,109
; Formula: a(n) = (2*(((2*n-max(-n+2,0)+11)*(2*n-max(-n+2,0)+max(-n+2,0)+11))/7)-28)/2+19

sub $0,2
trn $2,$0
mov $1,$0
mul $1,2
add $1,15
sub $1,$2
add $2,$1
mul $2,$1
mov $0,$2
div $0,7
mul $0,2
sub $0,28
div $0,2
add $0,19
