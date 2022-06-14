; A134763: A000718^(-2) * A134762.
; Submitted by Jamie Morken(s1)
; 1,2,4,2,16,2,58,2,208,2,754,2,2770,2

mov $1,$0
sub $2,$0
mod $2,2
div $0,2
bin $1,$0
gcd $1,$2
mul $1,3
sub $1,$2
mov $0,$1
sub $0,2
