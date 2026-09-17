; A024393: 4th elementary symmetric function of the first n+3 positive integers congruent to 2 mod 3.
; Submitted by Science United
; 880,12164,80844,363944,1276009,3751209,9668253,22494813,48216663,96625243,183045863,330597267,573081782,958613782,1554102702,2450715342,3770450706,5673969126,8369825926,12125268386,17278763271,24254430695
; Formula: a(n) = floor((n*(n+1)*(n+2)*(n+3)*(30534*n+18495*n^2+4590*n^3+405*n^4+16376))/1920)

#offset 1

mov $3,$0
add $3,2
mov $4,$0
add $4,3
mov $5,$0
pow $5,4
mul $5,405
mov $6,$0
pow $6,3
mul $6,4590
mov $1,$0
pow $1,2
mul $1,18495
mov $2,$0
mul $2,30534
add $5,$6
add $5,$1
add $5,$2
add $5,16376
fac $0,2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,1920
