; A331352: Number of chiral pairs of colorings of the edges (or triangular faces) of a regular 4-dimensional simplex with n available colors.
; Submitted by loader3229
; 0,6,405,7904,76880,486522,2300305,8806336,28725192,82626270,214744629,513368064,1144198952,2402617490,4792612545,9142333696,16768783408,29707141878,51023629173,85234690080,138859666848
; Formula: a(n) = truncate(((n*(n*((n*(n^3-10)+15)*n^2+20)-50)+24)*n^2)/120)

#offset 1

mov $1,$0
mul $0,$1
mul $0,$1
sub $0,10
mul $0,$1
add $0,15
mul $0,$1
mul $0,$1
add $0,20
mul $0,$1
sub $0,50
mul $0,$1
add $0,24
mul $0,$1
mul $0,$1
div $0,120
