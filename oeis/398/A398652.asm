; A398652: Upper (1, 1/2)-midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,2,6,13,25,43,67,98,138,188,248,319,403,501,613,740,884,1046,1226,1425,1645,1887,2151,2438,2750,3088,3452,3843,4263,4713,5193,5704,6248,6826,7438,8085,8769,9491,10251,11050,11890,12772,13696,14663,15675,16733
; Formula: a(n) = binomial(n+2,3)+truncate((-n+binomial(n+2,2))/2)

mov $2,$0
add $0,2
mov $1,$0
bin $1,2
sub $1,$2
div $1,2
bin $0,3
add $0,$1
