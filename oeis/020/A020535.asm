; A020535: a(n) = 9th Fibonacci polynomial evaluated at 2^n.
; Submitted by Jamie Morken(l1)
; 34,985,98209,18674305,4413393409,1107043559425,281956264747009,72088384390201345,18448714462971691009,4722492584690006360065,1208933890081654107537409,309485526330443015424835585,79228195570833939805878878209,20282411719271922303543388667905,5192296993934520506232877149585409,1329228004450496165195291564414337025,340282367475535601339926131735168811009,87112285967254463457441541322302442962945,22300745200802253017215540857374185522987009,5708990770969223836273252419352725906379505665

mul $0,2
mov $1,-2
mov $2,2
pow $2,$0
sub $1,$2
mul $2,$1
bin $1,2
mul $1,$2
mov $0,$1
sub $0,6
mul $0,2
sub $2,$0
mov $0,$2
sub $0,11
