; A307685: Clique covering number of the n-Sierpinski sieve graph.
; Submitted by lee
; 1,3,6,17,48,143,426,1277
; Formula: a(n) = floor((7*truncate(3^(n-2))+6)/4)

#offset 1

sub $0,2
mov $1,3
pow $1,$0
mov $3,$1
add $3,1
mov $4,7
mul $4,$3
mov $2,-1
add $2,$4
mov $0,$2
div $0,4
