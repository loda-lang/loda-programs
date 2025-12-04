; A037651: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by loader3229
; 3,27,244,2199,19791,178120,1603083,14427747,129849724,1168647519,10517827671,94660449040,851944041363,7667496372267,69007467350404,621067206153639,5589604855382751
; Formula: a(n) = floor((61*9^n)/182)

#offset 1

mov $1,9
pow $1,$0
mul $1,61
div $1,182
mov $0,$1
