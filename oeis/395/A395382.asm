; A395382: a(n) = (2*n)! * [x^(2*n)] 1 / cos(x)^4.
; Submitted by loader3229
; 1,4,56,1504,64256,3963904,332205056,36246728704,4988057747456,844642265595904,172538313119891456,41830529289372565504,11873214587450798637056,3900031765704228946837504,1467739915646067947922784256,627377259124838374713698811904

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,243310 ; Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
