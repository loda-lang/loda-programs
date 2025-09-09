; A216113: The hyper-Wiener index of the meta-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; Submitted by loader3229
; 42,477,2241,6846,16380,33507,61467,104076,165726,251385,366597,517482,710736,953631,1254015,1620312,2061522,2587221,3207561,3933270,4775652,5746587,6858531,8124516,9558150,11173617,12985677,15009666,17261496,19757655
; Formula: a(n) = truncate((n*(n*(n*(48*n+24)-15)+27))/2)

#offset 1

mov $1,$0
mul $0,48
add $0,24
mul $0,$1
sub $0,15
mul $0,$1
add $0,27
mul $0,$1
div $0,2
