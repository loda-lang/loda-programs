; A228017: Numbers n divisible by the sum of any k-subset of digits of n with k >= 1.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,12,24,36,48
; Formula: a(n) = truncate((10*floor((10^(floor((n-1)/9)+1))/9)*(-9*floor((n-1)/9)+n)-sumdigits(10*floor((10^(floor((n-1)/9)+1))/9)*(-9*floor((n-1)/9)+n),10)*sign(10*floor((10^(floor((n-1)/9)+1))/9)*(-9*floor((n-1)/9)+n)))/9)

#offset 1

mov $2,$0
sub $2,1
div $2,9
mov $3,$2
mul $3,9
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
