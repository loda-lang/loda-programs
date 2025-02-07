; A244362: Total number of toothpicks after n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axes x and y).
; Submitted by pututu
; 2,6,12,20,28,40,50,66,82,102,116,140,156,182,208,240,260,296,318,358,394,432,458,506,540,584,628,684
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A244363(n+1), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma of the first n positive integers in the first quadrant (without the axis x and y).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
