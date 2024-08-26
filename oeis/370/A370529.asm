; A370529: Number of permutations of [n] having exactly three adjacent 2-cycles.
; Submitted by Jave808
; 0,0,0,0,0,0,1,4,16,100,730,5940,54160,547540,6077155,73473400,961231264,13530711096,203921897844,3276281076600,55900700199840,1009488884673720,19236189509000805,385733279064689820,8119635049867486640,179017704376149395900

mov $4,$0
add $4,1
lpb $4
  add $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  sub $2,1
  sub $4,1
  mov $1,$0
  sub $1,$8
  sub $1,1
  add $0,1
  bin $1,$0
  mov $5,1
  mov $7,$4
  lpb $7
    mul $5,$7
    equ $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $3,$1
  sub $4,2
  max $4,2
  mov $8,$2
lpe
mov $0,$3
div $0,6
