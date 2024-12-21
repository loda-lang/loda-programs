; A008833: Largest square dividing n.
; Submitted by Joe
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,16,1,1,1,36,1,1,1,4,1,1,1,4,9,1,1,16,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,16
; Formula: a(n) = (truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
