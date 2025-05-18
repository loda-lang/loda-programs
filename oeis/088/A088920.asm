; A088920: Solutions k to the Diophantine equation k = 2n^2 = m^2+1.
; Submitted by loader3229
; 2,50,1682,57122,1940450,65918162,2239277042,76069501250,2584123765442,87784138523762,2982076586042450,101302819786919522,3441313796169221282,116903366249966604050,3971273138702695316402

#offset 1

sub $0,1
mul $0,2
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $2,$6
  pow $2,2
  sub $9,$10
  sub $9,$10
  add $10,$2
  mov $2,$10
  sub $2,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  div $0,2
  mul $2,$8
  mov $4,$9
  add $4,$10
  mul $4,$8
  add $9,$2
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
add $5,$6
mov $0,$5
div $0,2
add $1,$0
add $1,1
mul $0,$1
div $0,2
mul $0,8
add $0,2
