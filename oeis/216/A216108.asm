; A216108: The Wiener index of the ortho-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; 27,198,585,1260,2295,3762,5733,8280,11475,15390,20097,25668,32175,39690,48285,58032,69003,81270,94905,109980,126567,144738,164565,186120,209475,234702,261873,291060,322335,355770
; Formula: a(n) = 9*binomial(2*n+4,3)+9*binomial(2*n+1,2)-9

mul $0,2
mov $1,$0
add $1,4
bin $1,3
add $0,1
bin $0,2
add $0,$1
sub $0,1
mul $0,9
