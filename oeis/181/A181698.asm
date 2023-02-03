; A181698: Font point sizes under Mac OS Classic
; Submitted by USTL-FIL (Lille Fr)
; 9,10,12,14,18,24,36,48,72
; Formula: a(n) = 144/(max(-n+8,0)+max(max(-n+8,0),2))

sub $2,$0
add $2,12
trn $2,4
mov $3,$2
max $3,2
add $2,$3
mov $1,144
div $1,$2
mov $0,$1
