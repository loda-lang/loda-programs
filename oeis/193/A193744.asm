; A193744: Partial sum of Perrin numbers.
; Submitted by Jamie Morken(w3)
; 3,3,5,8,10,15,20,27,37,49,66,88,117,156,207,275,365,484,642,851,1128,1495,1981,2625,3478,4608,6105,8088,10715,14195,18805,24912,33002,43719,57916,76723,101637,134641,178362,236280,313005,414644,549287,727651,963933,1276940,1691586

mov $1,5
mov $3,2
lpb $0
  sub $0,1
  sub $2,$4
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
sub $0,2
