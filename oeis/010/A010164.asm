; A010164: Continued fraction for sqrt(93).
; Submitted by DukeBox
; 9,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1
; Formula: a(n) = truncate((A010158(n)*((-1)^n+2)-2)/3)+1

mov $2,-1
pow $2,$0
add $2,2
mov $1,$0
seq $1,10158 ; Continued fraction for sqrt(85).
mul $1,$2
sub $1,2
div $1,3
add $1,1
mov $0,$1
