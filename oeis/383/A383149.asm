; A383149: Triangle T(n,k), n >= 0, 0 <= k <= n, read by rows, where T(n,k) = (-1)^k * [m^k] (1/2^(m-n)) * Sum_{k=0..m} k^n * (-1)^m * 3^(m-k) * binomial(m,k).
; Submitted by loader3229
; 1,0,1,0,3,1,0,12,9,1,0,66,75,18,1,0,480,690,255,30,1,0,4368,7290,3555,645,45,1,0,47712,88536,52290,12705,1365,63,1,0,608016,1223628,831684,249585,36120,2562,84,1,0,8855040,19019664,14405580,5073012,915705,87696,4410,108,1

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
  seq $4,154602 ; Exponential Riordan array [exp(sinh(x)*exp(x)), sinh(x)*exp(x)].
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,269953 ; Triangle read by rows: T(n, k) = Sum_{j=0..n} binomial(-j-1, -n-1)*S1(j, k) where S1 are the Stirling cycle numbers A132393.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
