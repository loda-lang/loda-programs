; A001949: Solutions of a fifth-order probability difference equation.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,2,4,8,16,32,63,124,244,480,944,1856,3649,7174,14104,27728,54512,107168,210687,414200,814296,1600864,3147216,6187264,12163841,23913482,47012668,92424472,181701728,357216192,702268543,1380623604,2714234540,5336044608,10490387488,20623558784,40544849025,79709074446,156703914352,308071784096,605653180704,1190682802624,2340820756223,4601932438000,9047160961648,17786250139200,34966847097696,68743011392768,135145202029313,265688471620626,522329782279604,1026873314420008,2018779781742320

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $6,$5
  mov $1,$4
  add $1,1
  add $2,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$6
lpe
mov $0,$4
