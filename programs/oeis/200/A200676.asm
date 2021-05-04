; A200676: Expansion of -(3*x^2-5*x+1)/(x^3-3*x^2+5*x-1).
; 1,0,0,1,5,22,96,419,1829,7984,34852,152137,664113,2899006,12654828,55241235,241140697,1052634608,4594992184,20058197793,87558647021,382213633910,1668450426280,7283169876691,31792711738525,138782499488832,605817532105276,2644532873798409

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  trn $0,1
  sub $0,2
  max $0,0
  cal $0,49086 ; Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
  mov $1,$0
  sub $1,$0
  mov $4,$1
  add $1,$0
  mul $0,2
  trn $0,12
  add $1,1
  mov $0,$1
  mov $0,$1
  sub $0,$1
  add $2,1
  add $3,$4
  sub $4,$2
  mov $8,$7
  cmp $8,1
  mul $8,$1
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
div $1,2
