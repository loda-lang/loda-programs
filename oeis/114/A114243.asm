; A114243: a(n) = (n+1)(n+2)^2*(n+3)(n+4)(3n+5)/240.
; Submitted by Jamie Morken(s3)
; 1,12,66,245,714,1764,3864,7722,14355,25168,42042,67431,104468,157080,230112,329460,462213,636804,863170,1152921,1519518,1978460,2547480,3246750,4099095,5130216,6368922,7847371,9601320,11670384,14098304,16933224,20227977

add $0,4
mov $1,$0
sub $0,2
mul $0,3
bin $0,2
bin $1,4
mul $0,$1
mul $0,2
div $0,30
