; A371898: Triangle read by rows: T(n, k) = n * k * (T(n-1, k-1) + T(n-1, k)) for k > 0 with initial values T(n, 0) = 1 and T(i, j) = 0 for j > i.
; Submitted by loader3229
; 1,1,1,1,4,4,1,15,48,36,1,64,504,1008,576,1,325,5680,22680,31680,14400,1,1956,72060,510480,1304640,1382400,518400,1,13699,1036224,12233340,50823360,94046400,79833600,25401600,1,109600,16798768,318469536,2017814400,5794790400,8346240000,5893171200,1625702400

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $4,1
  sub $8,$4
  fac $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
