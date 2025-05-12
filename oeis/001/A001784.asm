; A001784: Second-order reciprocal Stirling number (Fekete) a(n) = [[2n+3, n]]. The number of n-orbit permutations of a (2n+3)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
; Submitted by BrandyNOW
; 1,24,924,26432,705320,18858840,520059540,14980405440,453247114320,14433720701400,483908513388300,17068210823664000,632607429473019000,24602295329058447000,1002393959071727722500,42720592574082543120000

mov $2,$0
mov $3,2
pow $3,$0
mov $4,$0
mov $1,$0
pow $1,2
mul $1,20
mul $0,75
add $0,$1
add $0,67
mul $2,2
add $2,3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $5,1
mul $0,$2
sub $4,1
lpb $4
  mul $5,$4
  sub $4,1
lpe
mul $3,$5
mul $3,405
div $0,$3
max $0,1
