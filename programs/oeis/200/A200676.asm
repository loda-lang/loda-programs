; A200676: Expansion of -(3*x^2-5*x+1)/(x^3-3*x^2+5*x-1).
; 1,0,0,1,5,22,96,419,1829,7984,34852,152137,664113,2899006,12654828,55241235,241140697,1052634608,4594992184,20058197793,87558647021,382213633910,1668450426280,7283169876691,31792711738525,138782499488832,605817532105276,2644532873798409

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,3
  cal $0,49086 ; Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
  add $0,1
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
div $1,2
