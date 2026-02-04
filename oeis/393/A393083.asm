; A393083: Anarboricity of the n-triangular honeycomb rook graph.
; Submitted by Science United
; 0,0,1,2,5,10,17,26,38,53,71,93,119,149,184,224,269,320,377,440,510,587,671,763,863,971,1088,1214,1349,1494,1649,1814,1990,2177,2375,2585,2807,3041,3288,3548,3821,4108,4409,4724,5054,5399,5759,6135,6527,6935
; Formula: a(n) = truncate((n^2+truncate((n^3-20)/3)-2)/6)+1

mov $1,$0
pow $1,2
pow $0,3
sub $0,20
div $0,3
sub $0,2
add $0,$1
div $0,6
add $0,1
