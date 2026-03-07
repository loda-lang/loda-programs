; A137320: Coefficients of raising factorial polynomials, T(n,k) = [x^k] p(x, n) where p(x, n) = (m*x + n - 1)*p(x, n - 1) with p[x, 0] = 1, p[x, -1] = 0, p[x, 1] = m*x and m = 2. Triangle read by rows, for n >= 0 and 0 <= k <= n.
; Submitted by loader3229
; 1,0,2,0,2,4,0,4,12,8,0,12,44,48,16,0,48,200,280,160,32,0,240,1096,1800,1360,480,64,0,1440,7056,12992,11760,5600,1344,128,0,10080,52272,105056,108304,62720,20608,3584,256,0,80640,438336,944992,1076544,718368,290304,69888,9216,512

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$2
  mul $5,2
  sub $4,$3
  rol $4,$1
  equ $3,0
  add $1,$3
  sub $2,$3
lpe
mov $0,$4
