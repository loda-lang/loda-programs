; A002633: Related to discordant permutations.
; Submitted by Christian Krause
; 1,-3,5,-3,9,-3,-51,-675,-5871,-46467,-331371,-1852227,-920295,224455293,5571057501,104877816093,1781775072801,28519837563645,431525731169061,5994769814117757,68879336771960361,346333945918252797,-15047168730918615315,-793523760950138583843

mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  sub $2,$1
  mul $2,2
  add $4,$2
  mul $1,$0
  mov $3,$4
  add $3,$2
  mul $4,$0
  add $4,$1
  div $4,2
  sub $4,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$4
