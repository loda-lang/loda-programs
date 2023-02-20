; A116995: Pentagonal numbers with prime indices.
; Submitted by Christian Krause
; 5,12,35,70,176,247,425,532,782,1247,1426,2035,2501,2752,3290,4187,5192,5551,6700,7526,7957,9322,10292,11837,14065,15251,15862,17120,17767,19097,24130,25676,28085,28912,33227,34126,36895,39772,41750,44807

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mul $0,3
bin $0,2
div $0,3
