; A180143: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x^2)/(1 - 4*x + x^2 + 2*x^3).
; Submitted by Skillz
; 1,4,16,58,208,742,2644,9418,33544,119470,425500,1515442,5397328,19222870,68463268,243835546,868433176,3092970622,11015778220,39233275906,139731384160,497660704294,1772444881204,6312656052202

mov $2,1
lpb $0
  sub $0,1
  add $1,2
  mov $3,2
  add $3,$4
  add $2,1
  mul $2,2
  add $4,$2
  mov $2,$4
  sub $2,$1
  add $2,$3
lpe
mov $0,$2
