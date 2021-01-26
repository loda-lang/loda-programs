; A216779: Number of derangements on n elements with an odd number of cycles.
; 0,0,1,2,6,24,135,930,7420,66752,667485,7342290,88107426,1145396472,16035550531,240533257874,3848532125880,65425046139840,1177650830516985,22375365779822562

mov $3,$0
cal $0,257953 ; Number of permutations p of [n] with no fixed points and cyclic displacement of elements restricted by nine: p(i)<>i and (i-p(i) mod n <= 9 or p(i)-i mod n <= 9).
mul $0,2
mov $1,$3
add $2,$0
add $2,$1
add $3,$2
mov $1,$3
div $1,4
