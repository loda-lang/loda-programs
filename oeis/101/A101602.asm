; A101602: G.f.: c(3x)^4, c(x) the g.f. of A000108.
; Submitted by Orange Kid
; 1,12,126,1296,13365,138996,1459458,15466464,165297834,1780130520,19301700924,210564010080,2309623985565,25458117777540,281857732537050,3133071216411840,34953325758094590,391242268149428520,4392583646950402020,49454259823789423200

mov $1,$0
mov $0,3
pow $0,$1
seq $1,2057 ; Fourth convolution of Catalan numbers: 4*binomial(2n+3,n)/(n+4).
mul $1,$0
mov $0,$1
