; A041608: Numerators of continued fraction convergents to sqrt(322).
; Submitted by Jamie Morken(w4)
; 17,18,305,323,11287,11610,197047,208657,7291385,7500042,127292057,134792099,4710223423,4845015522,82230471775,87075487297,3042797039873,3129872527170,53120757474593,56250630001763,1965642177534535,2021892807536298,34315927098115303,36337819905651601,1269801803890269737,1306139623795921338,22168035784625011145,23474175408420932483,820289999670936715567,843764175079357648050,14320516800940659084367,15164280976020016732417,529906069985621227986545,545070350961641244718962,9251031685371881143489937

mov $1,3
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40304 ; Continued fraction for sqrt(322).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,3
