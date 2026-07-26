; A160179: a(1)=2. a(n) equals the product of the previous terms divided by the (n-1)st prime gap.
; Submitted by Torbj&#246;rn Eriksson
; 2,2,2,4,8,128,8192,134217728,9007199254740992
; Formula: a(n) = 2*2^floor((5*floor((2^(n-1))/6))/4)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
div $1,6
mul $1,5
div $1,4
mov $0,$1
mov $1,2
pow $1,$0
mov $0,$1
mul $0,2
