; A063141: Dimension of the space of weight 2n cusp forms for Gamma_0( 73 ).
; Submitted by Jamie Morken(s3)
; 5,18,30,42,54,68,78,92,104,116,128,142,152,166,178,190,202,216,226,240,252,264,276,290,300,314,326,338,350,364,374,388,400,412,424,438,448,462,474,486,498,512,522,536,548,560,572,586,596,610

mov $2,$0
mul $2,13
mov $3,$0
trn $3,1
mov $4,1
add $4,$3
mod $3,2
div $4,3
mov $5,$4
mul $5,2
add $5,$3
sub $2,$5
mov $0,$2
add $0,5
