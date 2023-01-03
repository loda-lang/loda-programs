; A308914: Number of unordered pairs of non-intersecting non-selfintersecting paths with nodes that cover all vertices of a convex n-gon, n > 3.
; Submitted by Christian Krause
; 2,15,75,308,1120,3744,11760,35200,101376,282880,768768,2042880,5324800,13647872,34467840,85917696,211681280,516096000,1246429184,2984509440,7090470912,16724787200,39190528000,91276443648,211392921600,487025803264,1116607610880
; Formula: a(n) = (A055585(n)*(n+4))/2

mov $1,$0
seq $1,55585 ; Second column of triangle A055584.
add $0,4
mul $0,$1
div $0,2
