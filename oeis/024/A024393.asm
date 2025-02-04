; A024393: 4th elementary symmetric function of the first n+3 positive integers congruent to 2 mod 3.
; Submitted by BrandyNOW
; 880,12164,80844,363944,1276009,3751209,9668253,22494813,48216663,96625243,183045863,330597267,573081782,958613782,1554102702,2450715342,3770450706,5673969126,8369825926,12125268386,17278763271,24254430695
; Formula: a(n) = truncate((n*(n+1)*(n+2)*(n+3)*(30534*n+18495*n^2+4590*n^3+405*n^4+16376))/1920)

#offset 1

mov $1,$0
add $1,1
mov $2,$0
add $2,2
mov $3,$0
add $3,3
mov $4,$0
pow $4,4
mul $4,405
mov $5,$0
pow $5,3
mul $5,4590
mov $6,$0
pow $6,2
mul $6,18495
mov $7,$0
mul $7,30534
add $4,$5
add $4,$6
add $4,$7
add $4,16376
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
div $0,1920
