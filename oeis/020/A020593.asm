; A020593: Expansion of 1/((1-6x)(1-8x)(1-11x)).
; Submitted by Jon Maiga
; 1,25,423,6053,79079,977613,11662351,135834661,1556251287,17625401981,197992990559,2211194243349,24591484236775,272666167778029,3016684939110447,33322861263616517,367668910476901943,4053314434522328157,44658211693913532415,491814961306132248565,5414565291910561933191,59597045888311679234765,655862257811496297606863,7216843649977224935473893,79404155400536937906216919,873596739842494055826120253,9610772552341864704527404191,105728166411846321550791346901,1163087183359938229931439519527

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,6
  mul $3,11
  add $3,$1
  mul $1,16
  add $1,$2
lpe
mov $0,$3
div $0,78
