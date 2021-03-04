; A211905: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal or vertical neighbor, and containing the value n(n+1)/2-2.
; 0,2,10,34,86,181,337,575,919,1396,2036,2872,3940,5279,6931,8941,11357,14230,17614,21566,26146,31417,37445,44299,52051,60776,70552,81460,93584,107011,121831,138137,156025,175594,196946,220186,245422,272765,302329

lpb $0
  sub $0,1
  add $2,1
  add $0,$2
  add $3,$0
  add $4,$0
  sub $0,$2
  mov $1,3
  add $2,$0
  sub $4,1
  add $3,$4
lpe
add $3,$1
add $1,$3
trn $1,5
