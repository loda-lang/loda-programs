; A041351: Denominators of continued fraction convergents to sqrt(189).
; Submitted by Jamie Morken(l1)
; 1,1,3,4,107,111,329,440,11769,12209,36187,48396,1294483,1342879,3980241,5323120,142381361,147704481,437790323,585494804,15660655227,16246150031,48152955289,64399105320,1722529693609,1786928798929,5296387291467,7083316090396,189462605641763,196545921732159,582554449106081,779100370838240,20839164090900321,21618264461738561,64075693014377443,85693957476116004,2292118587393393547,2377812544869509551,7047743677132412649,9425556222001922200,252112205449182389849,261537761671184312049

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10231 ; Continued fraction for sqrt(189).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,4
