; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; Submitted by Science United
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6,2,34,30,26,22,18,14,10,6,2,38,34,30,26,22,18,14,10,6,2
; Formula: a(n) = 4*A082375(n)^0-4*((-A082375(n))/2)-2

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
sub $1,$0
pow $0,0
sub $0,1
add $2,$1
div $2,2
sub $0,$2
mul $0,4
add $0,2
