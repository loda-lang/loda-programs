; A052616: E.g.f. (3+2x)/(1-x^2).
; 3,2,6,12,72,240,2160,10080,120960,725760,10886400,79833600,1437004800,12454041600,261534873600,2615348736000,62768369664000,711374856192000,19207121117184000,243290200817664000

mov $1,$0
gcd $0,2
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$1
mul $2,$0
add $1,$2
