; A041512: Numerators of continued fraction convergents to sqrt(273).
; Submitted by Jamie Morken(w4)
; 16,17,33,347,380,727,23644,24371,48015,504521,552536,1057057,34378360,35435417,69813777,733573187,803386964,1536960151,49986111796,51523071947,101509183743,1066614909377,1168124093120,2234739002497,72679772173024,74914511175521,147594283348545,1550857344660971,1698451628009516,3249308972670487,105676338753465100,108925647726135587,214601986479600687,2254945512522142457,2469547499001743144,4724493011523885601,153653323867766082376,158377816879289967977,312031140747056050353

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40256 ; Continued fraction for sqrt(273).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,20
div $0,2
add $0,10
