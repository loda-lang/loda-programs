; A332938: Indices of the primitive rows of the Wythoff array (A035513); see Comments.
; Submitted by DoctorNow
; 1,2,6,7,8,10,11,12,14,17,18,20,21,23,24,26,27,30,32,33,36,37,38,39,40,42,44,46,48,49,50,53,54,59,60,62,63,64,65,66,68,69,70,72,74,75,76,79,80,81,84,85,86,88,90,92,94,95,98,100,101,102,104,107

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,332937 ; a(n) is the greatest common divisor of the first two terms of row n of the Wythoff array (A035513).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
