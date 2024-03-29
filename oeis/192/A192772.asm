; A192772: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2x+1.
; Submitted by Jamie Morken(w4)
; 1,0,1,1,2,7,12,41,86,247,585,1548,3849,9896,25001,63724,161721,411257,1044878,2655719,6748972,17151849,43589578,110777391,281529169,715471992,1818293377,4620978640,11743694657,29845241080,75848270001
; Formula: a(n) = 2*b(n-1)+a(n-2)+c(n-1), a(5) = 7, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = 2*b(n-1)+c(n-1), b(5) = 6, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-3)+2*b(n-3)+2*c(n-2)-b(n-5)-c(n-1)-c(n-4)-c(n-5)+b(n-1), c(7) = 6, c(6) = 14, c(5) = -2, c(4) = 4, c(3) = -1, c(2) = 1, c(1) = 0, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  add $7,$2
  sub $7,$4
  add $4,$2
  mov $8,$4
  add $2,$4
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  mov $3,$5
lpe
mov $0,$3
