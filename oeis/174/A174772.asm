; A174772: y-values in the solution to x^2 - 33*y^2 = 1.
; Submitted by Jamie Morken(s3)
; 0,4,184,8460,388976,17884436,822295080,37807689244,1738331410144,79925437177380,3674831778749336,168962336385292076,7768592641944686160,357186299193070271284,16422801170239287792904,755091667531814168202300,34717793905293212449512896,1596263427975955958509390916,73393399892988680878982469240,3374500131649503364474684194124,155153612655984166084956490460464,7133691682043622136543523876987220,327994663761350634114917141850951656,15080620841340085547149645001266788956

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,44
  add $2,4
  add $2,$1
  add $4,$2
lpe
mov $0,$2
