; A127050: A007376(2n+1).
; Submitted by davidBAM
; 1,3,5,7,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4
; Formula: a(n) = -10*truncate(truncate(A261138(n+8)/((-10^n)^2))/10)+truncate(A261138(n+8)/((-10^n)^2))

mov $1,$0
mov $2,$0
add $2,8
seq $2,261138 ; The concatenation of 123456...n and the reverse of this number.
mov $0,10
pow $0,$1
sub $3,$0
pow $3,2
mov $0,$2
div $0,$3
mod $0,10
