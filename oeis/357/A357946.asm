; A357946: a(n) is the number in the infinite multiplication table that the chess knight reaches in n moves, starting from the number 1, the angle between adjacent segments being 90 degrees alternately changing direction to the left and to the right.
; Submitted by shiva
; 1,6,8,20,21,40,40,66,65,98,96,136,133,180,176,230,225,286,280,348,341,416,408,490,481,570,560,656,645,748,736,846,833,950,936,1060,1045,1176,1160,1298,1281,1426,1408,1560,1541,1700,1680,1846,1825,1998,1976

mov $3,$0
dif $3,2
mov $4,$0
mul $0,9
mul $4,$0
div $4,6
mov $2,$3
mul $2,8
mov $1,$4
add $1,1
add $1,$2
mov $0,$1
div $0,2
add $0,1
