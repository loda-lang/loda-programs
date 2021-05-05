; A262140: The first of nine consecutive positive integers the sum of the squares of which is equal to the sum of the squares of eight consecutive positive integers.
; 20,136,812,4752,27716,161560,941660,5488416,31988852,186444712,1086679436,6333631920,36915112100,215157040696,1254027132092,7309005751872,42600007379156,248291038523080,1447146223759340,8434586304032976,49160371600438532

mov $1,7
mov $2,$0
mov $2,$0
add $0,2
max $0,0
mov $3,1
cal $0,106328 ; Numbers j such that 8*(j^2) + 9 = k^2 for some positive number k.
mov $1,1
mov $1,$0
div $1,3
sub $1,1
mul $1,4
