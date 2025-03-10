; A304907: Expansion of x * (d/dx) 1/(1 - Sum_{k>=1} x^k/(1 + x^k)).
; Submitted by Pvtuttle
; 0,1,2,9,16,35,84,161,312,639,1240,2354,4536,8593,16128,30360,56672,105213,195174,360582,664040,1220730,2238324,4095035,7479552,13636750,24821108,45114813,81887008,148438211,268763160,486082263,878200416,1585098372,2858378368,5149986275
; Formula: a(n) = truncate((2*n*A003242(n))/2)

mov $1,2
mul $1,$0
seq $0,3242 ; Number of compositions of n such that no two adjacent parts are equal (these are sometimes called Carlitz compositions).
mul $0,$1
div $0,2
