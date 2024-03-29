; A179603: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + 3*x)/(1 - 3*x - 7*x^2).
; Submitted by Jamie Morken(s4)
; 1,6,25,117,526,2397,10873,49398,224305,1018701,4626238,21009621,95412529,433304934,1967802505,8936542053,40584243694,184308525453,837015282217,3801205524822,17262723549985,78396609323709
; Formula: a(n) = 7*a(n-2)+3*a(n-1), a(1) = 6, a(0) = 1

mov $1,3
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
