; A122590: a(n) = 2*a(n-1) - a(n-2) - (a(n-1)^2 + a(n-2)^2).
; Submitted by davidtgx
; 1,1,-1,-5,-35,-1315,-1733045,-3003450166025,-9020712899804610407871655,-81373261220701303171562403760549780420204382316935,-6621607641692490540748415739615098712216493205543611915630284696588768305718530764698929904096995465,-43845687760520386193359406189186041303465227230160151628079991180486801020589292807838213337945916972067760550341288020418637387528506589068472806199181135904608688030117091559638744665494162830034445

lpb $0
  sub $0,1
  mov $1,$3
  add $1,2
  add $3,1
  add $2,$3
  mul $3,$1
  sub $2,$3
  add $3,$2
  add $3,$2
lpe
add $3,1
mov $0,$3
