; A198765: 7*5^n-1.
; 6,34,174,874,4374,21874,109374,546874,2734374,13671874,68359374,341796874,1708984374,8544921874,42724609374,213623046874,1068115234374,5340576171874,26702880859374,133514404296874,667572021484374,3337860107421874,16689300537109374,83446502685546874,417232513427734374,2086162567138671874

lpb $0,1
  add $5,$0
  sub $5,$0
  add $1,6
  add $5,2
  mul $1,4
  mov $2,$5
  sub $0,1
  sub $1,5
  add $4,$2
  mov $3,4
  sub $3,2
  sub $1,1
  add $3,$4
  add $3,6
  sub $4,$3
  add $1,$3
  mov $5,$1
lpe
add $1,6
