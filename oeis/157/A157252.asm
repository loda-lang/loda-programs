; A157252: Denominator of Euler(n, 1/29).
; Submitted by Jamie Morken(s3)
; 1,58,841,97556,707281,41022298,594823321,137999010472,500246412961,29014291951738,420707233300201,48802039062823316,353814783205469041,20521257425917204378,297558232675799463481,138067019961570951055184,250246473680347348787521,14514295473460146229676218,210457284365172120330305161,24413044986359965958315398676,176994576151109753197786640401,10265685416764365685471625143258,148852438543083302439338564577241,34533765741995326165926546981919912,125184900814733057351483732809459681

add $0,1
mov $2,$0
sub $0,1
mov $1,29
pow $1,$0
lpb $0
  lpb $2
    dif $2,2
    sub $0,1
    mul $1,2
  lpe
lpe
mov $0,$1
