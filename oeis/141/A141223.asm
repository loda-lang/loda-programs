; A141223: Expansion of 1/(sqrt(1-4*x)*(1-3*x*c(x))), where c(x) is the g.f. of A000108.
; Submitted by Simon Strandgaard
; 1,5,24,113,526,2430,11166,51105,233190,1061510,4822984,21879786,99135076,448707992,2029215114,9170247393,41416383366,186957126702,843575853984,3804927658878,17156636097156,77339426905812,348553445817084,1570548863858778,7075531788285276,31871495698893180,143545710278256336,646442431108565540,2910903112638735040,13106580823499192940,59009179851137583586,265657666418432941409,1195917654918183883974,5383434304240331544318,24232567629450302093616,109074600901980525132630,490946332193981572291636

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $0,$2
  bin $0,$2
  mov $2,$3
  mul $4,3
  add $4,$0
lpe
mov $0,$4
