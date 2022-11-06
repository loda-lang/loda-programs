; A147535: A counting vertex substitution vector matrix Markov 3x3 with characteristic polynomial:24 - 26 x + 9 x^2 - x^3
; Submitted by Jon Maiga
; 5,18,64,228,820,2988,11044,41388,157060,602508,2332324,9095148,35676100,140586828,555986404,2204846508,8762055940,34876167948,138988373284,554404335468,2212969344580
; Formula: a(n) = 4*3^n+binomial(2^(n+1),2)

mov $1,3
pow $1,$0
mul $1,4
add $0,1
mov $2,2
pow $2,$0
bin $2,2
add $1,$2
mov $0,$1
