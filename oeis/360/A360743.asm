; A360743: Number of idempotent binary relations E on [n] that have no proper power primitive, i.e., no relation (except for E itself) converges in its powers to E.
; Submitted by Science United
; 1,2,9,52,435,5046,81501,1823144,56572263,2435930410,145888123953,12173595399516,1418664206897691,231298954644947294,52860840028599821445,16957903154151836822608,7647128139328190245443279,4852236755345544324027858258
; Formula: a(n) = A001831(n)*(n+1)

mov $1,$0
seq $1,1831 ; Number of labeled graded partially ordered sets with n elements of height at most 1.
add $0,1
mul $1,$0
mov $0,$1
