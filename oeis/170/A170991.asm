; A170991: Number of genus 2, degree n, simply ramified covers of an elliptic curve.
; Submitted by BrandyNOW
; 2,16,60,160,360,672,1240,1920,3180,4400,6832,8736,12880,15840,22320,26112,36666,41040,55720,62720,82104,89056,119520,124800,161980,174240,219744,227360,295920,297600,377952,392832,480420,486080,623820,607392,753160,771680,934800,918400,1157184
; Formula: a(n) = truncate((5*n*A001158(n)-5*A000203(n)*n^2)/15)

#offset 2

mov $1,$0
mov $3,$0
mul $3,6
mov $2,$0
sub $2,$3
mul $2,$0
mov $4,$0
seq $4,1158 ; sigma_3(n): sum of cubes of divisors of n.
mul $4,$0
mul $4,5
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$2
add $0,$4
div $0,15
