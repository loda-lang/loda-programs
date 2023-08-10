; A048274: Let G be the graph with n vertices, the i-th vertex consisting of all multiples of i <= n, where edges indicate that the vertices intersect; a(n) = |n-(number of edges of G)|.
; Submitted by Science United
; 1,1,1,0,0,3,3,5,6,9,9,15,15,18,21,24,24,30,30,36,39,42,42,51,52,55,57,63,63,75,75,79,82,85,88,99,99,102,105,114,114,126,126,132,138,141,141,153,154,160,163,169,169,178,181,190,193,196,196,217,217,220,226
; Formula: a(n) = gcd(0,-2*n+A182082(n)-2)

mov $2,$0
seq $0,182082 ; Number of pairs, (x,y), with x >= y, whose LCM does not exceed n.
sub $0,2
sub $0,$2
sub $0,$2
gcd $1,$0
mov $0,$1
