; A129106: Decimal expansion of proposed value for Avogadro's number, namely 602214141070409084099072 = 84446888^3.
; Submitted by BrandyNOW
; 6,0,2,2,1,4,1,4,1,0,7,0,4,0,9,0,8,4,0,9,9,0,7,2
; Formula: a(n) = floor(270990480904070141412206/(10^(n-24)))%10

#offset 24

sub $0,24
mov $1,10
pow $1,$0
mov $0,270990480904070141412206
div $0,$1
mod $0,10
