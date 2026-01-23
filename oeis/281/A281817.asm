; A281817: a(n) = 2*Sum_{k odd} k!*Stirling2(n,k)/(k + 1).
; Submitted by loader3229
; 0,1,1,4,19,116,871,7764,80179,941812,12403711,181056404,2901669739,50656307508,956922611191,19449063226324,423206168046499,9816562636678004,241805428075379311,6303793707327637524,173401707643671303259

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,110468 ; a(n) = (2*n + 1)!/(n + 1).
  mul $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
