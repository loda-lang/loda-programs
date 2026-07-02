; A396569: Number of ways to tile a rectangular strip of length n, ending in a triangle, with three types of tiles.
; Submitted by Science United
; 0,1,4,16,66,270,1106,4530,18554,75994,311258,1274858,5221594,21386730,87596282,358778954,1469495450,6018794730,24651923898,100969941514,413555109594,1693848942634,6937707149306,28415627437642,116385408795418
; Formula: a(n) = truncate(d(n)/2), b(n) = 4*b(n-2)+3*b(n-1)+2*b(n-3), b(3) = 53, b(2) = 13, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1), d(2) = 8, d(1) = 2, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $3,$2
  ror $1,3
  add $1,$2
lpe
mov $0,$3
div $0,2
