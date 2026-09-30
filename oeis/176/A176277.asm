; A176277: Sum over the odd entries of the rows in the triangle Worpitzky(n, k)*Harmonic(k) (A176276).
; Submitted by Science United
; 0,1,3,18,125,1020,9667,104790,1281177,17457840,262493231,4318429962,77178551749,1489209086820,30859393432155,683549418431934,16118484827641841,403156528379483160,10661349675027656839,297220064134533384306,8712316124925675687453,267884363523175267962060,8621451975278805452757683,289850776381992659032656678,10161129154040085852671680585,370815410432267964333372558720,14065398643621488560639867685087,553737851852814806869175147314650,22596321456682365667325198144069237

add $0,1
mov $2,0
mov $3,0
mov $9,$0
add $9,1
bin $9,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,$3
  seq $5,52517 ; Number of ordered pairs of cycles over all n-permutations having two cycles.
  mov $6,$3
  add $6,$9
  mov $4,$6
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  mov $7,$6
  sub $7,$4
  mov $10,0
  sub $10,$7
  fac $7,$10
  mov $8,$6
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$7
  mov $6,$8
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $1,$2
sub $1,1
sub $0,$1
equ $0,1
add $0,1
sub $1,1
dif $1,2
add $0,$1
div $0,2
