; A037485: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; Submitted by Science United
; 1,10,81,650,5201,41610,332881,2663050,21304401,170435210,1363481681,10907853450,87262827601,698102620810,5584820966481,44678567731850,357428541854801,2859428334838410
; Formula: a(n) = floor((10*8^n)/63)

#offset 1

mov $1,8
pow $1,$0
mov $0,$1
mul $0,10
div $0,63
