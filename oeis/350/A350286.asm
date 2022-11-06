; A350286: Number of different ways to partition the set of vertices of a convex (n+11)-gon into 4 nonintersecting polygons.
; Submitted by Jon Maiga
; 0,55,286,910,2275,4900,9520,17136,29070,47025,73150,110110,161161,230230,322000,442000,596700,793611,1041390,1349950,1730575,2196040,2760736,3440800,4254250,5221125,6363630,7706286,9276085,11102650,13218400,15658720,18462136,21670495,25329150
; Formula: a(n) = (binomial(n+2,3)*binomial(n+11,3))/4

mov $1,$0
add $1,2
bin $1,3
mov $2,$0
add $2,11
bin $2,3
mul $1,$2
mov $0,$1
div $0,4
