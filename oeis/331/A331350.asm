; A331350: Number of oriented colorings of the edges (or triangular faces) of a regular 4-dimensional simplex with n available colors.
; Submitted by loader3229
; 1,40,1197,18592,166885,1019880,4738153,17962624,58248153,166920040,432738229,1032709536,2298857821,4822806184,9613704465,18329410048,33605960689,59516325288,102196242685,170682720160,278019522837
; Formula: a(n) = floor(((((n^4+15)*n^2+20)*n^2+24)*n^2)/60)

#offset 1

mov $1,$0
mov $2,$0
pow $2,3
mul $0,$2
add $0,15
mul $0,$1
mul $0,$1
add $0,20
mul $0,$1
mul $0,$1
add $0,24
mul $0,$1
mul $0,$1
div $0,60
