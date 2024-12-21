; A378850: a(n) is the total number of paths starting at (0, 0), ending at (n, 0), consisting of steps (1, 1), (1, 0), (1, -2), and staying on or above y = -2.
; Submitted by zuuu69z
; 1,1,1,4,13,31,73,190,505,1316,3431,9065,24122,64325,172082,462344,1246685,3371135,9140289,24847422,67708743,184906614,505986933,1387240401,3810083424,10481797131,28880894706,79692785251,220203155689,609242057143,1687666776031

lpb $0
  bin $2,$6
  mov $6,1
  mov $1,$0
  add $4,1
  sub $0,3
  sub $1,1
  add $1,$4
  bin $1,$0
  mov $3,$4
  add $3,5
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
