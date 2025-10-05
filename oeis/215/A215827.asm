; A215827: Number of intermediate configurations needed to be stored to calculate the number of ways in which a 9 X n grid can be tiled with triominoes.
; Submitted by loader3229
; 4,360,4261,20104,44654,70166,95681,121196,146711,172226,197741,223256,248771,274286,299801,325316,350831,376346,401861,427376,452891,478406,503921,529436,554951,580466,605981,631496,657011,682526,708041,733556,759071,784586,810101,835616,861131,886646,912161,937676,963191,988706
; Formula: a(n) = 25515*n-3*((n-1)>=5)-965*((n-1)>=4)-9672*((n-1)>=3)-21614*((n-1)>=2)-25159*((n-1)>=1)-25511

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-25159
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-21614
add $2,$1
mov $1,$0
geq $1,3
mul $1,-9672
add $2,$1
mov $1,$0
geq $1,4
mul $1,-965
add $2,$1
mov $1,$0
geq $1,5
mul $1,-3
add $2,$1
mul $0,25515
add $0,4
add $0,$2
