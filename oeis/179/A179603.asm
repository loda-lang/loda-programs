; A179603: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + 3*x)/(1 - 3*x - 7*x^2).
; Submitted by Jon Maiga
; 1,6,25,117,526,2397,10873,49398,224305,1018701,4626238,21009621,95412529,433304934,1967802505,8936542053,40584243694,184308525453,837015282217,3801205524822,17262723549985,78396609323709

lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  mov $2,$3
  mul $2,8
  add $3,1
  add $3,$1
  add $1,$2
  add $3,2
lpe
mov $0,$3
add $0,1
