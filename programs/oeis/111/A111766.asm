; A111766: Numbers occurring in three Pythagorean triples of the form: odd: a, (a^2-1)/2, (a^2+1)/2 or even: a, a^2/4-1, a^2/4+1.
; 0,5,24,145,840,4901,28560,166465,970224,5654885,32959080,192099601,1119638520,6525731525,38034750624,221682772225,1292061882720,7530688524101,43892069261880,255821727047185,1491038293021224,8690408031080165,50651409893459760

mov $6,$0
pow $6,0
cal $0,115599 ; Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-X values.
mov $3,2
clr $2,0
sub $0,1
mov $1,1
mov $1,$0
div $2,10
mov $3,1
mov $4,10
sub $6,2
cal $0,168202 ; a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=5.
mov $1,$0
sub $1,2
div $1,3
