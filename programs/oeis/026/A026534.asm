; A026534: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026519.
; 1,4,10,28,64,172,388,1036,2332,6220,13996,37324,83980,223948,503884,1343692,3023308,8062156,18139852,48372940,108839116,290237644,653034700,1741425868,3918208204,10448555212,23509249228,62691331276

lpb $0
  mov $2,$0
  sub $0,1
  add $1,1
  mod $2,2
  add $2,2
  mul $1,$2
lpe
div $1,3
mul $1,3
add $1,1
