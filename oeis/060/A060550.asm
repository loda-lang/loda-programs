; A060550: a(n) is the number of distinct patterns (modulo geometric D_3-operations) with no other than strict 120-degree rotational symmetry which can be formed by an equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement.
; Submitted by Science United
; 0,0,0,1,0,1,2,1,2,6,2,6,12,6,12,28,12,28,56,28,56,120,56,120,240,120,240,496,240,496,992,496,992,2016,992,2016,4032,2016,4032,8128,4032,8128,16256,8128,16256,32640,16256,32640,65280,32640,65280,130816,65280,130816,261632,130816,261632,523776,261632,523776,1047552,523776,1047552,2096128,1047552,2096128,4192256,2096128,4192256,8386560,4192256,8386560,16773120,8386560,16773120,33550336,16773120,33550336,67100672,33550336
; Formula: a(n) = truncate((-truncate(2^truncate((truncate((gcd(n-1,3)+n-1)/3)+1)/2))+truncate(2^truncate((gcd(n-1,3)+n-1)/3)))/2)

#offset 1

mov $3,$0
sub $3,1
mov $5,$3
gcd $5,3
add $3,$5
div $3,3
mov $4,$3
add $4,1
div $4,2
mov $1,2
pow $1,$4
mov $2,2
pow $2,$3
sub $2,$1
mov $0,$2
div $0,2
