; A041347: Denominators of continued fraction convergents to sqrt(187).
; Submitted by Jamie Morken(w2)
; 1,1,3,40,83,123,3281,3404,10089,134561,279211,413772,11037283,11451055,33939393,452663164,939265721,1391928885,37129416731,38521345616,114172107963,1522758749135,3159689606233,4682448355368,124903346845801,129585795201169,384074937248139,5122559979426976,10629194896102091,15751754875529067,420174821659857833,435926576535386900,1292027974730631633,17232290248033598129,35756608470797827891,52988898718831426020,1413467975160414904411,1466456873879246330431,4346381722918907565273

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10229 ; Continued fraction for sqrt(187).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
