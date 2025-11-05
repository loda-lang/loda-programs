; A241899: Numbers n equal to the sum of all the two-digit numbers formed without repetition from the digits of n.
; 11,22,33,44,55,66,77,88,99,132,264,396
; Formula: a(n) = 11*truncate((10*floor((10^(floor((n-10)/9)+1))/9)*(-9*floor((n-10)/9)+n-9)-sumdigits(10*floor((10^(floor((n-10)/9)+1))/9)*(-9*floor((n-10)/9)+n-9),10)*sign(10*floor((10^(floor((n-10)/9)+1))/9)*(-9*floor((n-10)/9)+n-9)))/9)

#offset 10

mov $2,$0
sub $2,10
div $2,9
mov $3,$2
mul $3,9
sub $0,9
sub $0,$3
add $2,1
mov $3,10
pow $3,$2
div $3,9
mul $0,$3
mul $0,10
mov $1,$0
dgs $0,10
sub $1,$0
div $1,9
mov $0,$1
mul $0,11
