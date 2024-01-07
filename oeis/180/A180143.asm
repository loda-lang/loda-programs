; A180143: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x^2)/(1 - 4*x + x^2 + 2*x^3).
; Submitted by Science United
; 1,4,16,58,208,742,2644,9418,33544,119470,425500,1515442,5397328,19222870,68463268,243835546,868433176,3092970622,11015778220,39233275906,139731384160,497660704294,1772444881204,6312656052202
; Formula: a(n) = 3*truncate(b(n)/4)+1, b(n) = 4*b(n-1)+truncate(c(n-1)/(-1)), b(1) = 6, b(0) = 2, c(n) = 4*c(n-1)-2*truncate(c(n-2)/(-1))+truncate(c(n-1)/(-1)), c(3) = 34, c(2) = 10, c(1) = 2, c(0) = 2

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  mul $1,2
  div $2,-1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,4
mul $0,3
add $0,1
