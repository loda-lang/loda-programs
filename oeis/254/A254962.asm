; A254962: Indices of hexagonal numbers (A000384) that are also centered pentagonal numbers (A005891).
; Submitted by Jamie Morken(w4)
; 1,2,12,31,211,552,3782,9901,67861,177662,1217712,3188011,21850951,57206532,392099402,1026529561,7035938281,18420325562,126254789652,330539330551,2265550275451,5931287624352,40653650168462,106432637907781,729500152756861,1909856194715702,13090349099455032,34270978866974851,234896783637433711,614967763410831612,4215051756374351762,11035148762527994161,75636034831100898001,198017709962093063282,1357233575203441812252,3553283630555147144911,24354568318830851722531,63761087640030555545112

mul $0,3
lpb $0
  sub $0,2
  add $1,1
  add $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
