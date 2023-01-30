; A241894: The total number of squares and rectangles appearing in the Thue-Morse sequence (1, 0 version) logical matrices after n stages.
; Submitted by Cruncher Pete
; 1,2,5,18,61,242,925,3698,14621,58482,233245,932978,3729181,14916722,59655965,238623858,954451741,3817806962,15271053085,61084212338,244336150301,977344601202,3909375608605
; Formula: a(n) = (c(n)*b(n)+c(n))/2+1, b(n) = 2*c(n-1), b(1) = 2, b(0) = 0, c(n) = 2*c(n-2)+c(n-1), c(1) = 1, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $1,2
lpe
mul $1,$3
add $3,$1
mov $0,$3
div $0,2
add $0,1
