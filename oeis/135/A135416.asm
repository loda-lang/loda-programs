; A135416: a(n) = A036987(n)*(n+1)/2.
; Submitted by Conan
; 1,0,2,0,0,0,4,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(((2*n+4)*(-2*truncate((A143731(2*n+3)+1)/2)+A143731(2*n+3)+1))/4)

mul $0,2
add $0,3
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,$0
add $2,1
mul $1,$2
mov $0,$1
div $0,4
