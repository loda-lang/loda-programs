; A133891: Binomial(n+p,n) mod p, where p=12.
; 1,1,7,11,8,8,0,0,6,2,2,2,4,4,4,0,3,3,9,9,0,0,0,0,0,0,0,4,4,4,8,8,5,9,3,3,8,8,8,4,10,10,6,6,0,0,0,0,3,3,9,9,0,0,4,4,4,8,8,8,0,0,0,8,5,5,7,7,4,0,0,0,6,6,6,6,0,0,0,0,3,7,1,1,8,8,8,0,0,0,8,8,8,4,4,4,9,9,3,3,0,0,0,0

mov $3,$0
mov $2,$3
add $2,12
bin $2,12
mod $2,12
mov $1,$2
