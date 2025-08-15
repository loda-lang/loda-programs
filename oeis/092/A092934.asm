; A092934: a(n) = floor((product of next n even numbers) / (product of first n odd numbers)).
; Submitted by KetamiNO [YouTube]
; 2,8,64,768,12202,240546,5652480,154090259,4777917500,165999652648,6386199899437,269455867248640,12371082837260281,613924958232961934,32745240915899894988,1868019304186661949347,113491057175295931012181

#offset 1

mov $1,$0
bin $1,2
add $1,1
fac $1,$0
mov $2,4
pow $2,$0
mov $3,$0
mul $3,2
mov $4,$0
mov $4,$3
mov $3,1
fac $3,$4
mov $4,$0
mov $0,1
fac $0,$4
mul $0,$1
mul $0,$2
div $0,$3
