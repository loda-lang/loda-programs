; A105480: Number of partitions of {1...n} containing 3 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by wareyore
; 1,4,20,100,525,2912,17052,105240,683100,4652340,33168850,246999480,1917186635,15480884720,129811538960,1128494172720,10155257740443,94465951576560,907162152191470,8982422995787780,91603484234843812

#offset 4

sub $0,4
mov $1,$0
add $0,3
bin $0,$1
mov $6,1
fac $6,$1
mov $9,$1
mov $10,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  pow $4,$9
  mov $5,$9
  bin $5,$3
  mul $8,$3
  add $8,$4
  mov $12,$8
  div $12,$6
  mul $13,$3
  add $13,$12
  add $3,1
  mod $8,$6
  mul $10,-1
  mov $14,$5
  mul $14,$8
  mul $14,$10
  mov $2,$5
  mul $2,$13
  mul $2,$10
  add $7,$2
  add $11,$14
lpe
mul $7,$10
mul $11,$10
div $11,$6
add $11,$7
mul $0,$11
