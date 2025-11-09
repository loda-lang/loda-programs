; A375349: a(n) is the parity of the n-th cubefree number.
; Submitted by DukeBox
; 1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0
; Formula: a(n) = A004709(n)%2

#offset 1

mov $1,$0
seq $1,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
sub $0,1
mov $0,$1
mod $0,2
