; A001049: Numbered stops in Manhattan on the Lexington Avenue subway.
; Submitted by loader3229
; 8,14,23,28,33,42,51,59,68,77,86,96,103,110,116,125
; Formula: a(n) = -(n<=11)*(n>=8)-(3*n-2)*(n<=2)+9*n-(n==15)-min(2*max(n-12,0),7)-4*min(max(n-2,0),3)

#offset 1

mov $1,$0
trn $1,2
min $1,3
mul $1,4
mov $2,$0
mul $2,3
sub $2,2
mov $3,$0
leq $3,2
mul $2,$3
mov $3,$0
geq $3,8
mov $4,$0
leq $4,11
mul $3,$4
mov $4,$0
trn $4,12
mul $4,2
min $4,7
mov $5,$0
equ $5,15
mul $0,9
sub $0,$1
sub $0,$2
sub $0,$3
sub $0,$4
sub $0,$5
