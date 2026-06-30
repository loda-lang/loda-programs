; A057223: Number of 4 X n binary matrices without unit columns up to row and column permutations.
; Submitted by Geoff
; 1,4,14,44,127,335,830,1931,4258,8943,17984,34765,64873,117220,205718,351552,586348,956393,1528350,2396631,3693123,5599550,8363304,12317274,17904795,25710327,36497466,51255153,71253960,98113791,133885404,181147299,243121170,323807952,428148174

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $5,$2
  sub $0,1
  bin $2,$0
  mul $2,2
  mov $3,$1
  seq $3,50532 ; Number of multigraphs with loops on 4 nodes with n edges.
  add $1,1
  div $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
