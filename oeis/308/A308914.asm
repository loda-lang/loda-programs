; A308914: Number of unordered pairs of non-intersecting non-selfintersecting paths with nodes that cover all vertices of a convex n-gon, n > 3.
; Submitted by Christian Krause
; 2,15,75,308,1120,3744,11760,35200,101376,282880,768768,2042880,5324800,13647872,34467840,85917696,211681280,516096000,1246429184,2984509440,7090470912,16724787200,39190528000,91276443648,211392921600,487025803264,1116607610880
; Formula: a(n) = floor((n*floor((((n-3)*(n-1)+binomial(n-1,3))*2^(n-3))/8))/2)

#offset 4

mov $1,$0
sub $1,3
mov $2,$1
mov $1,2
pow $1,$2
mov $3,2
add $3,$2
mul $2,$3
bin $3,3
add $3,$2
mul $1,$3
div $1,8
mul $0,$1
div $0,2
