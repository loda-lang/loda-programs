; A180143: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x^2)/(1 - 4*x + x^2 + 2*x^3).
; Submitted by loader3229
; 1,4,16,58,208,742,2644,9418,33544,119470,425500,1515442,5397328,19222870,68463268,243835546,868433176,3092970622,11015778220,39233275906,139731384160,497660704294,1772444881204,6312656052202

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  mul $8,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mul $6,2
  mov $2,$7
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
div $0,2
mul $0,3
add $0,1
