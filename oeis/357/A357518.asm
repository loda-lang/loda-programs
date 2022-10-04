; A357518: Unique fixed point of the two-block substitution 00->111, 01->110, 10->101, 11->100.
; Submitted by Arkhenia
; 1,0,1,1,0,0,1,1,1,1,0,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,1

seq $0,87088 ; Positive ruler-type fractal sequence with 1's in every third position.
gcd $1,$0
mul $1,8
mov $0,$1
sub $0,24
div $0,8
add $0,3
mod $0,2
