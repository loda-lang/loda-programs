; A215885: a(n) = 3*a(n-1) - a(n-3), with a(0) = 3, a(1) = 3, and a(2) = 9.
; Submitted by Simon Strandgaard
; 3,3,9,24,69,198,570,1641,4725,13605,39174,112797,324786,935184,2692755,7753479,22325253,64283004,185095533,532961346,1534601034,4418707569,12723161361,36634883049,105485941578,303734663373,874569107070,2518221379632,7250929475523,20878219319499,60116436578865,173098380261072,498416921463717,1435134327812286,4132304603175786,11898496888063641,34260356336378637,98648764405960125,284047796329816734,817883032653071565,2355000333553254570,6780953204329946976,19524976580336769363,56219929407457053519

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  mov $3,$1
  mul $1,3
  sub $1,$4
lpe
mul $1,3
mov $0,$1
