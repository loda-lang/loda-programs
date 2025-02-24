; A294041: a(n) = lcm(n^n, factorial(n)/factorial(floor(n/2))^2).
; Submitted by BrandyNOW
; 1,1,4,54,768,18750,233280,16470860,587202560,27119434230,630000000000,71898540993972,686539734515712,279856598491241772,4767050928164388864,500950610595703125000,118704798114320964648960,10646582170477154154957990,478255590155229414229278720
; Formula: a(n) = truncate((binomial(n,floor(n/2))*binomial(-floor(n/2)+n,floor(n/2))*n^n)/gcd(n^n,binomial(n,floor(n/2))*binomial(-floor(n/2)+n,floor(n/2))))

mov $1,$0
mov $3,$0
div $3,2
sub $4,$3
add $4,$0
bin $4,$3
pow $0,$0
bin $1,$3
mul $1,$4
mov $2,$0
gcd $2,$1
mul $0,$1
div $0,$2
