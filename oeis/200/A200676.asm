; A200676: Expansion of -(3*x^2-5*x+1)/(x^3-3*x^2+5*x-1).
; Submitted by gemini8
; 1,0,0,1,5,22,96,419,1829,7984,34852,152137,664113,2899006,12654828,55241235,241140697,1052634608,4594992184,20058197793,87558647021,382213633910,1668450426280,7283169876691,31792711738525,138782499488832,605817532105276,2644532873798409,11543994272165049,50392190271535294,219973501414979732,960234930532457827,4191646338688885233,18297500403262032416,79872797930775964208,348663134782782609025,1521994780524847184917,6643857296206664061718,29001965274241561362864,126600249263112661814083

mov $5,$0
add $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,3
  seq $0,49086 ; Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
  mov $4,$0
  add $4,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
sub $5,1
div $1,2
mov $0,$1
