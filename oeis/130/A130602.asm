; A130602: A shell geometric model of the atomic nucleus.
; Submitted by Jamie Morken(s2)
; 11,1111,11,111111,11,1111,11111111,1111,11,111111,1111111111,111111,11,1111,11111111,111111111111,11111111,1111,11,111111,1111111111,11111111111111,1111111111,111111,11,1111,11111111,111111111111

mul $0,2
seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
mul $0,2
mov $2,10
pow $2,$0
mov $0,$2
sub $0,100
div $0,9
add $0,11
