; A064814: Greatest common divisor of n and the n-th composite number.
; Submitted by Jamie Morken(s2)
; 1,2,1,1,5,6,7,1,1,2,1,3,1,2,5,2,1,2,1,4,3,2,1,12,1,13,1,14,1,15,1,16,1,2,1,4,1,1,1,1,1,6,1,1,1,1,1,4,1,10,3,2,1,2,11,2,1,1,1,12,1,2,3,8,5,1,1,1,1,5,1,2,1,2,3,4,7,2,1,10,3,2,1,1,1,1,1,1,1,1,1,1,31,1,1,32,1,2,33,1

mov $1,$0
seq $0,56653 ; Composite numbers together with 1 but excluding 4.
add $1,1
gcd $1,$0
mov $0,$1
