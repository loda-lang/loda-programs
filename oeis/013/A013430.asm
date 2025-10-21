; A013430: Expansion of e.g.f. exp(arcsin(x)-arctanh(x)).
; Submitted by BrandyNOW
; 1,0,0,-1,0,-15,10,-495,840,-29575,87750,-2805075,12340900,-387547875,2304422250,-73485787375,556725078000,-18311017515375,169707184396750,-5801182757296875,63859173696337500
; Formula: a(n) = -n*A006228(n)+A006228(n+1)

mov $1,$0
seq $1,6228 ; Expansion of e.g.f. exp(arcsin(x)).
mov $2,$0
mul $2,$1
add $0,1
seq $0,6228 ; Expansion of e.g.f. exp(arcsin(x)).
sub $0,$2
