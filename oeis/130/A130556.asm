; A130556: A model of the atomic nucleus (Shell model of nucleus). A triangle.
; Submitted by Jamie Morken(s2)
; 1,11,1,111,1,11,1111,11,1,111,11111,111,1,11,1111,111111,1111,11,1,111,11111,1111111,11111,111,1,11,1111,111111,11111111,111111,1111,11,1,111,11111,1111111

mul $0,2
seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
mov $1,10
pow $1,$0
mov $0,$1
sub $0,100
div $0,9
add $0,11
