; A363964: Number of unordered pairs of non-intersecting non-self-intersecting paths, singletons included, with nodes that cover all vertices of a convex labeled n-gon.
; Submitted by atannir
; 3,14,55,195,644,2016,6048,17520,49280,135168,362752,955136,2472960,6307840,15876096,39481344,97124352,236584960,571146240,1367539712,3249799168,7669284864,17983078400,41916825600,97165246464,224076496896,514272002048,1174992322560
; Formula: a(n) = floor((binomial(n,2)*(binomial(n,2)+n+18)*2^(n-2))/48)

#offset 3

sub $0,3
add $0,1
mov $1,$0
mov $2,2
add $2,$0
bin $2,2
mov $0,2
pow $0,$1
mul $0,$2
add $1,20
add $2,$1
mul $0,$2
div $0,48
