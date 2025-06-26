; A116995: Pentagonal numbers with prime indices.
; Submitted by skildude
; 5,12,35,70,176,247,425,532,782,1247,1426,2035,2501,2752,3290,4187,5192,5551,6700,7526,7957,9322,10292,11837,14065,15251,15862,17120,17767,19097,24130,25676,28085,28912,33227,34126,36895,39772,41750,44807
; Formula: a(n) = truncate(binomial(3*A151799(2*truncate(A000040(n+1)/2)+1),2)/3)

#offset 1

mov $1,$0
add $1,1
mov $2,$1
seq $2,40 ; The prime numbers.
div $2,2
mov $1,$2
mul $1,2
add $1,1
seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mul $1,3
bin $1,2
sub $0,1
mov $0,$1
div $0,3
