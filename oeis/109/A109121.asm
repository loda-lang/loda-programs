; A109121: a(n) = 10(n+1)^3*(2n+1)(7n+5)^2.
; Submitted by [SG-FC] hl
; 250,34560,487350,3028480,12251250,38016000,98499310,223948800,461143530,878560000,1572243750,2672386560,4350609250,6827950080,10383558750,15364096000,22193838810,31385491200,43551700630

mul $0,6
mov $1,$0
add $1,6
mul $0,3
add $0,10
mul $0,$1
bin $1,2
sub $0,$1
div $0,9
add $1,$0
pow $1,2
mul $1,$0
mov $0,$1
sub $0,2000
div $0,8
add $0,250
