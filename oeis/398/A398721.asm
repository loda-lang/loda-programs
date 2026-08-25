; A398721: Number of increasing 3-term arithmetic progressions in an n^4 hypercube.
; Submitted by [AF>Amis des Lapins] Phil1966
; 0,0,272,1920,13968,51840,194112,522240,1409600,3120000,6915600,13426560,26086032,46099200,81498368,134184960,220983552,344321280,536576400,799920000,1192624400,1714753920,2465635392,3439687680,4798767168,6525617280,8874184592
; Formula: a(n) = truncate((floor((n^2+1)/2)^4-floor(n/n)*n^4)/2)

#offset 1

mov $1,$0
mov $2,$0
pow $0,4
div $1,$2
mul $1,$0
pow $2,2
add $2,1
div $2,2
pow $2,4
sub $2,$1
mov $0,$2
div $0,2
