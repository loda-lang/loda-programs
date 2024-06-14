; A358586: Number of ordered rooted trees with n nodes, at least half of which are leaves.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,1,4,7,31,66,302,715,3313,8398,39095,104006,484706,1337220,6227730,17678835,82204045,238819350,1108202513,3282060210,15195242478,45741281820,211271435479,644952073662,2971835602526,9183676536076,42217430993002,131873975875180,604834233372884

mov $1,$0
add $0,2
lpb $0
  sub $0,1
  trn $0,1
  mov $2,$4
  bin $2,$1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  trn $1,1
  add $5,$3
lpe
mov $0,$5
