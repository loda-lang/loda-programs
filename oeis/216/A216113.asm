; A216113: The hyper-Wiener index of the meta-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; Submitted by loader3229
; 42,477,2241,6846,16380,33507,61467,104076,165726,251385,366597,517482,710736,953631,1254015,1620312,2061522,2587221,3207561,3933270,4775652,5746587,6858531,8124516,9558150,11173617,12985677,15009666,17261496,19757655
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*(48*n+168)+345)+261)+84)/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,48
add $0,216
mul $0,$1
add $0,345
mul $0,$1
add $0,261
mul $0,$1
add $0,84
div $0,2
