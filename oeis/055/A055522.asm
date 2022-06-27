; A055522: Largest area of a Pythagorean triangle with n as length of one of the three sides (in fact as a leg).
; Submitted by Simon Strandgaard
; 6,6,30,24,84,60,180,120,330,210,546,336,840,504,1224,720,1710,990,2310,1320,3036,1716,3900,2184,4914,2730,6090,3360,7440,4080,8976,4896,10710,5814,12654,6840,14820,7980,17220,9240,19866,10626,22770,12144,25944

add $0,3
mov $1,$0
pow $0,2
sub $0,1
div $0,4
dif $1,2
mul $1,$0
mov $0,$1
