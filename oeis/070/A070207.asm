; A070207: Expansion of (1-x-5*x^2)/(1-3*x-2*x^2-x^3).
; Submitted by Jon Maiga
; 1,2,3,14,50,181,657,2383,8644,31355,113736,412562,1496513,5428399,19690785,71425666,259086967,939803018,3409008654,12365718965,44854977221,162705378247,590191808148,2140841158159,7765612469020,28168711531526,102178200690777,370637637604403,1344438025726289,4876767553078450,17689816348292331,64167422176760182,232758666779943658,844300661041643669,3062586738861578505,11109120205447966511,40296834755108700212,146171331415083612163,530216783960916203424,1923289849468024534810,6976474447740989623441

mov $1,$0
mov $3,1
lpb $1
  add $2,$0
  sub $0,1
  add $3,$2
  sub $2,$1
  sub $1,1
  sub $3,$0
  mul $3,5
  add $0,$3
  div $3,5
lpe
mov $0,$3
