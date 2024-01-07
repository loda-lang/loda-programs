; A040917: Continued fraction for sqrt(948).
; Submitted by Simon Strandgaard
; 30,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1
; Formula: a(n) = truncate((4*truncate((2*A040319(n)+4)/6)+2*A040319(n))/6)*((-1)^n+2)

mov $1,-1
pow $1,$0
add $1,2
seq $0,40319 ; Continued fraction for sqrt(338).
mul $0,2
mov $2,$0
add $0,4
div $0,6
mul $0,4
add $0,$2
div $0,6
mul $0,$1
