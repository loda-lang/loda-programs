; A042496: Numerators of continued fraction convergents to sqrt(776).
; Submitted by Christian Krause
; 27,28,167,195,10697,10892,65157,76049,4171803,4247852,25411063,29658915,1626992473,1656651388,9910249413,11566900801,634522892667,646089793468,3864971860007,4511061653475,247462301147657,251973362801132,1507329115153317,1759302477954449,96509662924693563,98268965402648012,587854489937933623,686123455340581635,37638521078329341913,38324644533669923548,229261743746678959653,267586388280348883201,14678926710885518652507,14946513099165867535708,89411492206714856331047,104358005305880723866755

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40748 ; Continued fraction for sqrt(776).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
