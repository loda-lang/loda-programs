; A125055: Diagonal of symmetric triangle A125053 located immediately below the central terms (A125054).
; Submitted by Science United
; 1,15,285,8475,378105,23823015,2018820885,221605991475,30596648805105,5189967817758015,1061021392126671885,257296819626005894475,73023341368629447792105,23978466652359211809453015

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,125054 ; Central terms of triangle A125053.
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
  mul $4,2
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
