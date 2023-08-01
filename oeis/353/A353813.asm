; A353813: a(n) = 1 if n has exactly one prime factor of form 4*k+1 (when counted with multiplicity) and no prime factor 4*k+3 with odd multiplicity, otherwise 0.
; Submitted by Athlici
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1

add $0,1
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
mov $2,$0
cmp $2,0
add $0,$2
mov $1,2
div $1,$0
mov $0,$1
mod $0,2
