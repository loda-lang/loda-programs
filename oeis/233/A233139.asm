; A233139: Number of tilings of a 4 X n rectangle using T and Z tetrominoes.
; Submitted by Christian Krause
; 1,0,0,0,2,4,8,18,44,104,242,564,1320,3090,7228,16904,39538,92484,216328,506002,1183564,2768424,6475506,15146580,35428712,82869778,193837148,453396168,1060519538,2480615780,5802302024,13571915922,31745486700,74254506984,173685533938,406260386420,950266253224,2222727054354,5199085563004,12160958152072,28445175864946,66534891401604,155628912081288,364024916331666,851475075794828,1991648846474152,4658580433442546,10896685775343252,25487970548750312,59617819223891474,139449485090011292

mov $2,-1
mov $5,1
lpb $0
  sub $0,1
  add $3,$1
  mul $4,2
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  mov $5,$1
lpe
mov $0,$5
