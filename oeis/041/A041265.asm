; A041265: Denominators of continued fraction convergents to sqrt(145).
; Submitted by Jamie Morken(s2)
; 1,24,577,13872,333505,8017992,192765313,4634385504,111418017409,2678666803320,64399421297089,1548264777933456,37222754091700033,894894362978734248,21514687465581321985,517247393536930461888,12435452132351912407297,298968098569982828237016,7187669817811939790095681,172803043726056537790533360,4154460719243168846762896321,99879860305562108860100045064,2401271108052733781489163977857,57730386453571172864600035513632,1387930545993760882531890016305025,33368063490303832353629960426834232,802221454313285737369650940260326593,19286682967009161529225252526674672464

add $0,1
mul $0,2
mov $3,1
lpb $0
  sub $0,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,24
lpe
mov $0,$1
