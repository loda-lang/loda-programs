; A393225: Arboricity of the n-Mycielski graph.
; Submitted by vaughan
; 1,1,2,2,4,6,9,14,21,34,53,84,133,211,334
; Formula: a(n) = floor(sqrtnint(10^n-7^n,5)/3)+1

#offset 1

mov $2,7
pow $2,$0
mov $1,10
pow $1,$0
sub $1,$2
nrt $1,5
div $1,3
mov $0,$1
add $0,1
