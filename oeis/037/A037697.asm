; A037697: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3,0.
; Submitted by Watewmark
; 1,8,51,306,1837,11024,66147,396882,2381293,14287760,85726563,514359378,3086156269,18516937616,111101625699,666609754194,3999658525165,23997951150992,143987706905955,863926241435730,5183557448614381
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 0, b(0) = 0, c(n) = (c(n-1)+21)%4, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
