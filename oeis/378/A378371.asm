; A378371: Distance between n and the least non prime power >= n, allowing 1.
; Submitted by Coleslaw
; 0,4,3,2,1,0,3,2,1,0,1,0,1,0,0,2,1,0,1,0,0,0,1,0,1,0,1,0,1,0,2,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = -n+A378372(n)-1

sub $1,$0
seq $0,378372 ; Least non prime power >= n, allowing 1.
add $1,$0
mov $0,$1
sub $0,1
