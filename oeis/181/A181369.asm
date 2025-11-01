; A181369: Number of maximal rectangles in all L-convex polyominoes of semiperimeter n. An L-convex polyomino is a convex polyomino where any two cells can be connected by a path internal to the polyomino and which has at most 1 change of direction (i.e., one of the four orientations of the letter L). A maximal rectangle in an L-convex polyomino P is a rectangle included in P that is maximal with respect to inclusion.
; Submitted by loader3229
; 1,2,11,44,175,682,2617,9920,37232,138600,512412,1883328,6887056,25074080,90935120,328658944,1184206208,4255136384,15251769536,54544092160,194662703872,693427554816,2465864757504,8754793857024
; Formula: a(n) = b(n-2), b(n) = c(n-2), b(3) = 44, b(2) = 11, b(1) = 2, b(0) = 1, c(n) = truncate((c(n-1)*(5*n+7)+c(n-2)*(-6*n+8)+c(n-3)*(2*n-6))/(n+2)), c(4) = 2617, c(3) = 682, c(2) = 175, c(1) = 44, c(0) = 11

#offset 2

mov $2,1
mov $3,2
mov $4,11
sub $0,2
lpb $0
  mov $6,$1
  mul $6,2
  sub $6,4
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-6
  add $6,2
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,12
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,3
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
