; A239072: Maximum number of cells in an n X n square grid that can be painted such that no two orthogonally adjacent cells are painted and every unpainted cell can be reached from the edge of the grid by a series of orthogonal steps to unpainted cells.
; Submitted by pm120
; 0,1,2,5,7,11,15,21,26,32,39,47,55,64,74,85,95,107,119,132,146,160,175,191,207,224,242,260,279,299,319,341,362,384,407,431,455,480,506,532,559,587,615,644,674,704,735,767,799,832,866,900,935,971,1007,1044
; Formula: a(n) = (((((n+1)^2)/(2^valuation((n+1)^2,2)))^2)==(((n+1)^2)/(2^valuation((n+1)^2,2))))+floor(((n+1)^2)/3)-1

add $0,1
pow $0,2
mov $3,$0
dir $3,2
div $0,3
mov $1,$3
pow $3,2
equ $3,$1
mov $2,$0
add $2,$3
sub $2,1
mov $0,$2
