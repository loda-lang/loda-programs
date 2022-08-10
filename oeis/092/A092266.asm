; A092266: Expansion of (1+4x)/AGM(1+4x,1-4x) where AGM denotes the arithmetic-geometric mean.
; Submitted by Elzeard BOUFFIER
; 1,4,4,16,36,144,400,1600,4900,19600,63504,254016,853776,3415104,11778624,47114496,165636900,662547600,2363904400,9455617600,34134779536,136539118144,497634306624,1990537226496,7312459672336

mov $3,1
add $3,$0
mov $1,2
pow $1,$3
mod $1,6
mov $0,$3
sub $0,1
div $0,2
mov $2,$0
mul $2,2
bin $2,$0
mul $1,$2
pow $1,2
mov $0,$1
div $0,4
