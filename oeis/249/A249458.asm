; A249458: The numerators of curvatures of touching circles inscribed in a special way in the smaller segment of unit circle divided by a chord of length sqrt(84)/5.
; Submitted by Dataman
; 10,100,1690,36100,835210,19802500,472931290,11318832100,271066588810,6492762648100,155527144782490,3725543446072900,89243180863948810,2137770243127864900,51209104645650371290,1226685938180259902500
; Formula: a(n) = 5*7^n+5*A249864(n)

mov $1,7
pow $1,$0
seq $0,249864 ; A special solution of X(n)^2 - 120*Y(n)^2 = 7^(2*n), n >= 0. The present sequence gives the X values.
add $0,$1
mul $0,5
