; A367418: The exponentially odd numbers (A268335) divided by their squarefree kernels (A007947).
; Submitted by ChelseaOilman
; 1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,4,1,9,1,1,1,16,1,1,1,1,1,1,4,1,1,1,1,1,1,1,9,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,16,1,1,1,1,4,1,1,1,1,1,1
; Formula: a(n) = (truncate(max(0,A268335(n)-1)/A019554(max(0,A268335(n)-1)+1))+1)^2

#offset 1

seq $0,268335 ; Exponentially odd numbers.
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
