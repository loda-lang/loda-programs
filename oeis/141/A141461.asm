; A141461: Twin primes belonging to packs of 5 or more twin pairs.
; Submitted by loader3229
; 909287,909289,909299,909301,909317,909319,909329,909331,909341,909343,2596619,2596621,2596637,2596639,2596661,2596663,2596667,2596669,2596679,2596681
; Formula: a(n) = truncate((36558884*n+390*sumdigits(n-1,8)+156*sumdigits(n-1,16)+130*sumdigits(n-1,4)-180*sumdigits(n-1,14)-1560*sumdigits(n-1,2)-36557430*sumdigits(n-1,10)+140752081)/195)

#offset 1

sub $0,1
mov $2,$0
dgs $2,2
mul $2,-1560
mov $1,$2
mov $2,$0
dgs $2,4
mul $2,130
add $1,$2
mov $2,$0
dgs $2,8
mul $2,390
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-36557430
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-180
add $1,$2
mov $2,$0
dgs $2,16
mul $2,156
add $1,$2
mul $0,36558884
add $0,$1
add $0,177310965
div $0,195
