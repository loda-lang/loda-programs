; A020573: Expansion of 1/((1-6x)(1-7x)(1-11x)).
; Submitted by Jamie Morken(w3)
; 1,24,391,5406,68497,824460,9612667,109824522,1238345653,13843811256,153896453503,1704525493398,18833608743769,207769555090212,2289742482517699,25217579128356834,277609074266467645,3055226670572386128,33618282911741610055,369877248137015259630,4069186338420610762081,44764827921971459103804,492439686158803077455371,5417023390596876096806586,59588569934897271100071877,655483486182479450276888040,7210383036879268409856658447,79314667251266282783568722502,872464522824031637010089801833

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,11
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,7
lpe
mov $0,$3
