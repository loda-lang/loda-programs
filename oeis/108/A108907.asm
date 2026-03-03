; A108907: Number of times a point sum n is attained in all 6^6 permutations of throwing 6 dice.
; Submitted by KetamiNO [YouTube]
; 0,0,0,0,0,0,1,6,21,56,126,252,456,756,1161,1666,2247,2856,3431,3906,4221,4332,4221,3906,3431,2856,2247,1666,1161,756,456,252,126,56,21,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  mov $2,2
  sub $2,$1
  add $2,$0
  mov $6,$2
  sub $0,5
  sub $2,1
  bin $2,$0
  mov $3,0
  sub $3,$6
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $1,1
  add $5,$3
lpe
mov $0,$5
