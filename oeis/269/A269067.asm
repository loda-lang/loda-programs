; A269067: Numerator of the volume of d dimensional symmetric convex cuboid with constraints |x1 + x2 + ... xd| <= 1 and |x1|, |x2|, ..., |xd| <= 1.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,16,115,88,5887,19328,259723,124952,381773117,41931328,20646903199,866732192,467168310097,2386873693184,75920439315929441,97261697912,5278968781483042969,2387693641959232,9093099984535515162569,10872995484706511008,168702835448329388944396777,38650653745373963289088

add $0,1
mov $1,$0
seq $1,261398 ; Integer coefficients arising from a formula for Sum_{m>=1} sin(Pi*m/3)^2/m^2.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
