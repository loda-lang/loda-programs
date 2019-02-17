; A211924: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical or antidiagonal neighbor, and containing the value n(n+1)/2-2
; 0,2,9,31,80,171,322,554,891,1360,1991,2817,3874,5201,6840,8836,11237,14094,17461,21395,25956,31207,37214,44046,51775,60476,70227,81109,93206,106605,121396,137672,155529,175066,196385,219591,244792,272099,301626

lpb $0,1
  add $1,1
  add $2,$1
  sub $0,1
  add $4,$0
  add $3,$4
  add $4,3
  add $2,$3
  sub $1,$0
lpe
add $1,$2
