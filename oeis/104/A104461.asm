; A104461: Number of instances of nonprimes m in Pythagorean triples x,y,z such that x^2 + y^2 = z^2. Except for 1, the number of instances of composite numbers m in Pythagorean triples.
; Submitted by Landjunge
; 0,1,1,2,2,2,4,1,5,3,2,5,4,1,7,4,2,3,4,5,4,4,2,5,7,1,5,8,4,4,8,1,10,2,4,5,5,3,5,7,4,2,14,1,7,5,8,4,5,4,5,12,2,9,4,4,5,11,4,2,13,8,1,5,7,8,5,4,4,1,5,13,2,7,9,5,8,14,2,10,5,5,10,4,5,5,8,1,5,23,2,2,5,4,6,7,6,4,8,13
; Formula: a(n) = A046081(A018252(n)-1)

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,46081 ; Number of integer-sided right triangles with n as a hypotenuse or leg.
