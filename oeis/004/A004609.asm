; A004609: Expansion of sqrt(6) in base 2.
; Submitted by Skillz
; 1,0,0,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,1,1,0,0,1,1,1,1,1,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0

mul $0,2
mov $1,2
pow $1,$0
mov $0,$1
mul $0,7
sub $0,$1
div $0,4
nrt $0,2
mod $0,2
