; A301337: Number of steps required in the worst case for two knights to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,3,4,4,6,6,6,7,8,8,10,10,10,11,12,12
; Formula: a(n) = (6*(n/2)-5)/9+(4*n+4)/12+1

mov $1,$0
mul $0,4
add $0,4
div $0,12
div $1,2
mul $1,6
sub $1,5
div $1,9
add $1,1
add $0,$1
