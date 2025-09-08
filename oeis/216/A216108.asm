; A216108: The Wiener index of the ortho-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; Submitted by loader3229
; 27,198,585,1260,2295,3762,5733,8280,11475,15390,20097,25668,32175,39690,48285,58032,69003,81270,94905,109980,126567,144738,164565,186120,209475,234702,261873,291060,322335,355770
; Formula: a(n) = (n-1)*((n-1)*(12*n+60)+87)+27

#offset 1

sub $0,1
mov $1,$0
mul $0,12
add $0,72
mul $0,$1
add $0,87
mul $0,$1
add $0,27
