; A103816: Numerator of Sum_{k=1..n} (-1)^(k+1)/k!.
; Submitted by Christian Krause
; 0,1,1,2,5,19,91,177,3641,28673,28319,2523223,27526069,109339663,4239014627,59043418019,26718637649,14052333488521,238063061452591,158218865944829,7358312808534631,124213980448686521,11277840764547411113,67527236643922308689,17052095235995685602857,136179927231909989189483,10197152951125419990508487,24066707139893910816759541,793111896198643777039548989,199609269018280096314203633053,5781785723288113134618312129811,477302604704868109092916676281,5365497151211368988925793656464609

mov $1,1
mov $3,-1
lpb $0
  mov $2,$0
  add $2,1
  add $3,$1
  mul $3,-2
  mov $0,-2
  add $0,$2
  mul $1,2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
