; A188225: Number of ways to select 15 knights from n knights sitting at a round table if no adjacent knights are chosen.
; Submitted by Jamie Morken(s3.)
; 2,31,256,1496,6936,27132,93024,286824,810084,2124694,5230016,12183560,27041560,57500460,117675360,232676280,445962870,830905245,1508593920,2674776720,4639918800,7887861960,13160496960,21578373360,34810394760
; Formula: a(n) = (binomial(n+14,n)*(n+30))/15

mov $1,$0
add $0,14
bin $0,$1
add $1,30
mul $0,$1
div $0,15
