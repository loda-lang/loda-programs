; A228451: Recurrence: a(2n) = a(n), a(2n+1) = a(n) + 2n + 1, with a(0) = 0, a(1) = 1.
; 0,1,1,4,1,6,4,11,1,10,6,17,4,17,11,26,1,18,10,29,6,27,17,40,4,29,17,44,11,40,26,57,1,34,18,53,10,47,29,68,6,47,27,70,17,62,40,87,4,53,29,80,17,70,44,99,11,68,40,99,26,87,57,120,1,66,34,101,18,87,53,124,10,83,47,122,29,106,68,147,6,87,47,130,27,112,70,157,17,106,62,153,40,133,87,182,4,101,53,152,29,130,80,183,17,122,70,177,44,153,99,210,11,124,68,183,40,157,99,218,26,147,87,210,57,182,120,247,1,130,66,197,34,167,101,236,18,155,87,226,53,194,124,267,10,155,83,230,47,196,122,273,29,182,106,261,68,225,147,306,6,167,87,250,47,212,130,297,27,196,112,283,70,243,157,332,17,194,106,285,62,243,153,336,40,225,133,320,87,276,182,373,4,197,101,296,53,250,152,351,29,230,130,333,80,285,183,390,17,226,122,333,70,283,177,392,44,261,153,372,99,320,210,433,11,236,124,351,68,297,183,414,40,273,157,392,99,336,218,457,26,267,147,390,87,332,210,457,57,306

lpb $0
  add $2,$0
  mov $3,$0
  div $0,2
  sub $0,1
  mul $0,2
  add $0,2
  div $0,2
  mod $3,2
  mul $2,$3
  add $1,$2
  mov $2,0
lpe
