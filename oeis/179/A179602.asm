; A179602: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + 2*x)/(1 - 3*x - 7*x^2).
; Submitted by Jamie Morken(s4)
; 1,5,22,101,457,2078,9433,42845,194566,883613,4012801,18223694,82760689,375847925,1706868598,7751541269,35202703993,159868900862,726025630537,3297159197645,14973657006694,68001085403597,308818855257649

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  mul $3,3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
