; A147650: First trisection of A061040.
; Submitted by Jamie Morken(s1)
; 1,12,81,48,75,324,147,64,729,100,363,1296,507,588,2025,768,289,2916,361,1200,3969,1452,1587,5184,1875,676,6561,784,2523,8100,2883,3072,9801,3468,1225,11664,1369,4332,13689,4800,5043

add $0,1
pow $0,2
mov $1,$0
mul $1,2
add $1,$0
mul $1,$0
mul $1,$0
div $1,$0
bin $0,3
gcd $0,$1
div $1,$0
mov $0,$1
