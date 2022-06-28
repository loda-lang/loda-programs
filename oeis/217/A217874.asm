; A217874: Table A142978 (figurate numbers for n-dimensional cross polytope) extended by a top row.
; Submitted by matali
; 1,1,0,1,2,1,1,4,3,0,1,6,9,4,1,1,8,19,16,5,0,1,10,33,44,25,6,1,1,12,51,96,85,36,7,0,1,14,73,180,225,146,49,8,1,1,16,99,304,501,456,231,64,9,0,1,18,129,476,985,1182,833,344,81,10,1

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $0,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mov $0,$3
