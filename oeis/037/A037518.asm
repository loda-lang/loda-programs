; A037518: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by Christian Krause
; 2,18,163,1469,13221,118990,1070912,9638208,86743873,780694859,7026253731,63236283580,569126552222,5122138969998,46099250729983,414893256569849,3734039309128641,33606353782157770,302457184039419932,2722114656354779388
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 18, b(0) = 0, c(n) = -3*truncate((c(n-1)+10)/3)+c(n-1)+10, c(1) = 0, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,10
  mod $2,3
lpe
add $1,$2
mov $0,$1
