; A063240: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 89 ).
; Submitted by loader3229
; 7,22,36,52,66,80,96,110,124,140,154,168,184,198,212,228,242,256,272,286,300,316,330,344,360,374,388,404,418,432,448,462,476,492,506,520,536,550,564,580,594,608,624,638,652,668,682,696,712,726
; Formula: a(n) = 2*truncate((22*n-22)/3)-(truncate((22*n-22)/3)==0)+8

#offset 1

sub $0,1
mul $0,22
div $0,3
mov $1,$0
equ $1,0
mul $0,2
add $0,8
sub $0,$1
