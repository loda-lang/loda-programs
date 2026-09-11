; A063229: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 69 ).
; Submitted by loader3229
; 3,12,18,26,32,42,46,56,62,70,76,86,90,100,106,114,120,130,134,144,150,158,164,174,178,188,194,202,208,218,222,232,238,246,252,262,266,276,282,290,296,306,310,320,326,334,340,350,354,364
; Formula: a(n) = (n-1)%3-min((-1)^(n-1),floor((22*n-22)/3))+floor((22*n-22)/3)+3

#offset 1

sub $0,1
mov $2,$0
mul $2,22
div $2,3
mov $1,-1
pow $1,$0
min $1,$2
mod $0,3
add $0,$2
sub $0,$1
add $0,3
