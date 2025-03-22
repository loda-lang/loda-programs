; A373984: a(n) = A108951(n) - A373158(n), where A108951 is fully multiplicative and A373158 is fully additive with a(p) = p# for prime p, where x# is the primorial A034386(x).
; Submitted by [AF>Libristes]Maeda
; 1,0,0,0,0,4,0,2,24,28,0,14,0,208,144,8,0,58,0,86,1044,2308,0,36,840,30028,198,626,0,322,0,22,11544,510508,6060,128,0,9699688,150144,204,0,2302,0,6926,1038,223092868,0,82,43680,1738,2552544,90086,0,412,66960,1464,48498444,6469693228,0,680,0,200560490128,7338,52,870840,25402,0,1531526,1115464344,12358,0,270,0,7420738134808,5334,29099066,482580,330322,0,442
; Formula: a(n) = n*A181811(n)-A373158(n)

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mov $2,$0
seq $0,373158 ; Fully additive with a(p) = p# for prime p, where x# is the primorial A034386(x).
mul $1,$2
sub $1,$0
mov $0,$1
