; A010222: Continued fraction for sqrt(178).
; Submitted by Simon Strandgaard
; 13,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12,1,2,26,2,1,12
; Formula: a(n) = 9*(A010124(n)/3)+A010124(n)

seq $0,10124 ; Continued fraction for sqrt(19).
mov $1,$0
div $0,3
mul $0,9
add $0,$1
