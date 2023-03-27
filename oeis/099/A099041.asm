; A099041: Number of 3 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (10;1).
; Submitted by Fardringle
; 1,8,24,58,128,270,556,1130,2280,4582,9188,18402,36832,73694,147420,294874,589784,1179606,2359252,4718546,9437136,18874318,37748684,75497418,150994888,301989830,603979716,1207959490,2415919040,4831838142,9663676348,19327352762
; Formula: a(n) = 2*a(n-1)+2*n+4, a(1) = 8, a(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$1
  mov $2,$3
  add $2,2
  add $3,2
  add $3,$2
lpe
mov $0,$3
