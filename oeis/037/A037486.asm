; A037486: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; Submitted by loader3229
; 1,11,100,902,8119,73073,657658,5918924,53270317,479432855,4314895696,38834061266,349506551395,3145558962557,28310030663014,254790275967128,2293112483704153
; Formula: a(n) = floor((11*9^n)/80)

#offset 1

mov $1,9
pow $1,$0
mul $1,11
div $1,80
mov $0,$1
