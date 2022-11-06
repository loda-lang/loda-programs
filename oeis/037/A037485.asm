; A037485: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; Submitted by Jamie Morken(s2.)
; 1,10,81,650,5201,41610,332881,2663050,21304401,170435210,1363481681,10907853450,87262827601,698102620810,5584820966481,44678567731850,357428541854801,2859428334838410
; Formula: a(n) = (5*((10*8^(n+1))/9))/35

add $0,1
mov $1,8
pow $1,$0
mul $1,10
div $1,9
mov $0,$1
mul $0,5
div $0,35
