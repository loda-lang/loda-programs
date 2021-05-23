; A134249: Triangle read by rows, taken from the lower triangular matrix (M * A000012 + A000012 * M) - A000012; where M = lower triangular matrix with (1,1,1,...) in the main diagonal and the triangular numbers in the subdiagonal and A000012 = (1; 1,1; 1,1,1;...).
; 1,3,1,5,7,1,8,10,13,1,12,14,17,21,1,17,19,22,26,31,1,23,25,28,32,37,43,1,30,32,35,39,44,50,57,1,38,40,43,47,52,58,65,73,1,47,49,52,56,61,67,74,82,91,1

add $0,1
lpb $0
  mov $2,$0
  lpb $0
    add $3,1
    sub $0,$3
  lpe
  sub $0,1
  add $1,$2
lpe
add $1,1
