; A098309: Unsigned member r = -10 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by zombie67 [MM]
; 0,1,10,121,1440,17161,204490,2436721,29036160,345997201,4122930250,49129165801,585427059360,6975995546521,83126519498890,990542238440161,11803380341783040,140650021862956321,1675996882013692810,19971312562301357401,237979753865602596000,2835785733824929794601,33791449052033554939210,402661602890577729475921,4798147785634899198771840,57175111824728212655786161,681303194111103652670662090,8118463217508515619392158921,96740255415991083780035244960,1152764601774384489741030780601

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$4
  add $3,$2
  mul $2,10
  add $4,$2
  mov $2,$4
  sub $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
