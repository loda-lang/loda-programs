; A019564: Coordination sequence for C_8 lattice.
; Submitted by Eric
; 1,128,2816,27008,157184,658048,2187520,6140800,15158272,33830016,69629696,134110592,244396544,425000576,710003968,1145628544,1793234944,2732779648,4066763520,5924704640,8468168192,11896386176,16452499712,22430456704,30182597632,40127962240,52761349888,68663166336,88510089728,113086588544,143297324288,180180471680,224921989120,278870872192,343555422976,420700567936,512246257152,620366977664,747492413696,896329286528,1069884406784,1271488971904,1504824141568,1773947923840,2083323404800
; Formula: a(n) = truncate((4224*n+2464*(2*n)^3+448*(2*n)^5+16*(2*n)^7-6)/315)+1

mul $0,2
mov $2,$0
mov $3,$0
mov $1,$0
mul $1,1056
pow $0,7
mul $0,8
sub $0,3
pow $2,5
mul $2,224
pow $3,3
mul $3,1232
add $0,$2
add $0,$3
add $0,$1
mul $0,2
div $0,315
add $0,1
