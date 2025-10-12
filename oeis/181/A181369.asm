; A181369: Number of maximal rectangles in all L-convex polyominoes of semiperimeter n. An L-convex polyomino is a convex polyomino where any two cells can be connected by a path internal to the polyomino and which has at most 1 change of direction (i.e., one of the four orientations of the letter L). A maximal rectangle in an L-convex polyomino P is a rectangle included in P that is maximal with respect to inclusion.
; Submitted by loader3229
; 1,2,11,44,175,682,2617,9920,37232,138600,512412,1883328,6887056,25074080,90935120,328658944,1184206208,4255136384,15251769536,54544092160,194662703872,693427554816,2465864757504,8754793857024
; Formula: a(n) = b(n-2), b(n) = c(n-6), b(8) = 37232, b(7) = 9920, b(6) = 2617, b(5) = 682, b(4) = 175, b(3) = 44, b(2) = 11, b(1) = 2, b(0) = 1, c(n) = 16*c(n-3)+8*c(n-1)-4*c(n-4)-20*c(n-2), c(8) = 90935120, c(7) = 25074080, c(6) = 6887056, c(5) = 1883328, c(4) = 512412, c(3) = 138600, c(2) = 37232, c(1) = 9920, c(0) = 2617

#offset 2

mov $1,1
mov $2,2
mov $3,11
mov $4,44
mov $5,175
mov $6,682
mov $7,2617
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-4
  add $8,$4
  mov $4,$5
  mul $5,16
  add $8,$5
  mov $5,$6
  mul $6,-20
  add $8,$6
  mov $6,$7
  mul $7,8
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
