; A211899: Number of triangular n X n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any neighbor, and containing the value n(n+1)/2-2.
; 0,1,7,28,76,166,316,547,883,1351,1981,2806,3862,5188,6826,8821,11221,14077,17443,21376,25936,31186,37192,44023,51751,60451,70201,81082,93178,106576,121366,137641,155497,175033,196351,219556,244756,272062,301588

mov $2,1
lpb $0
  add $2,$3
  add $3,4
  add $3,$0
  sub $0,1
  trn $4,1
  add $4,$2
  mov $1,$4
lpe
