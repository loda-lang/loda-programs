; A323610: List of 5-powerful numbers (for the definition of k-powerful see A323395).
; 48,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504
; Formula: a(n) = 8*0^(0^(n-1))+8*n+40

#offset 1

sub $0,1
pow $2,$0
pow $1,$2
add $1,$0
mul $1,8
add $1,48
mov $0,$1
