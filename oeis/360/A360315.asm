; A360315: a(n) = Sum_{k=0..floor(n/4)} (-1)^k * binomial(n-1-3*k,n-4*k) * binomial(2*k,k).
; Submitted by Science United
; 1,0,0,0,-2,-2,-2,-2,4,10,16,22,8,-26,-80,-154,-178,-82,204,750,1374,1642,868,-1886,-6886,-12802,-15784,-8538,17166,64554,122476,152602,86056,-157642,-616456,-1183666,-1493402,-878250,1468080

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $0,1
  trn $0,2
  add $1,1
  mov $2,$1
  add $5,$3
lpe
mov $0,$5
