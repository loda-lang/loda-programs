; A200439: Decimal expansion of constant arising in clubbed binomial approximation for the lightbulb process.
; Submitted by loader3229
; 2,7,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3
; Formula: a(n) = (15*0^(n-1)+bitor(4^(n-1),7))%10

#offset 1

sub $0,1
pow $2,$0
mul $2,15
mov $1,4
pow $1,$0
bor $1,7
add $1,$2
mov $0,$1
mod $0,10
