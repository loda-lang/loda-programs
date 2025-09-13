; A327152: r values of Triphosian primes.
; Submitted by loader3229
; 2,2,2,0,0,0,5,5,5,0,0,0,11,11,11,0,0,0
; Formula: a(n) = truncate((3080*sumdigits(n-1,3)+1980*sumdigits(n-1,15)+547*n+385*sumdigits(n-1,9)-1680*sumdigits(n-1,12)-4312*sumdigits(n-1,6)+5613)/3080)

#offset 1

sub $0,1
mov $2,$0
dgs $2,3
mul $2,3080
mov $1,$2
mov $2,$0
dgs $2,6
mul $2,-4312
add $1,$2
mov $2,$0
dgs $2,9
mul $2,385
add $1,$2
mov $2,$0
dgs $2,12
mul $2,-1680
add $1,$2
mov $2,$0
dgs $2,15
mul $2,1980
add $1,$2
mul $0,547
add $0,$1
add $0,6160
div $0,3080
