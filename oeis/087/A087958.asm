; A087958: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=5.
; Submitted by Simon Strandgaard
; 1,5,2,17,18,67,104,287,532,1289,2598,5933,12438,27639,59020,129499,278920,608397,1315658,2861929,6200506,13470635,29210224,63421623,137581660,298636305,647959662,1406286917,3051529598,6622430687
; Formula: a(n) = c(n-1), a(3) = 17, a(2) = 2, a(1) = 5, a(0) = 1, b(n) = 2*a(n-1)+b(n-1), b(3) = 16, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*a(n-2)+2*c(n-2)+b(n-2)+c(n-2), c(3) = 18, c(2) = 17, c(1) = 2, c(0) = 5

mov $1,1
mov $4,5
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  mov $1,$4
  mov $4,$2
  add $4,$3
  mov $3,$1
lpe
mov $0,$1
