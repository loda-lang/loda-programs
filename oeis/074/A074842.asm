; A074842: Triplets: base 10 representation is the juxtaposition of three identical strings.
; Submitted by BrandyNOW
; 111,222,333,444,555,666,777,888,999,101010,111111,121212,131313,141414,151515,161616,171717,181818,191919,202020,212121,222222,232323,242424,252525,262626,272727,282828,292929,303030,313131,323232,333333
; Formula: a(n) = n*truncate((truncate(10^(logint(n,10)+1))^3)/(truncate(10^(logint(n,10)+1))-1))

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
mov $1,$2
sub $1,1
pow $2,3
div $2,$1
mul $0,$2
