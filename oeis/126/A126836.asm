; A126836: Ramanujan numbers (A000594) read mod 7.
; Submitted by Jon Maiga
; 1,4,0,5,0,0,0,4,2,0,1,0,0,0,0,3,0,1,0,0,0,4,4,0,4,0,0,0,2,0,0,3,0,0,0,3,4,0,0,0,0,0,2,5,0,2,0,0,0,2,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,2,1,0,2,0,0,0,0,4,0
; Formula: a(n) = truncate((240*A001158(n)*(n-1)+240*A001158(n)-14*truncate((240*A001158(n)*(n-1)+240*A001158(n))/14))/2)

#offset 1

mov $1,$0
seq $1,1158 ; sigma_3(n): sum of cubes of divisors of n.
sub $0,1
mul $0,$1
add $0,$1
mul $0,240
mod $0,14
div $0,2
