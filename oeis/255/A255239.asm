; A255239: Alternating row sums of triangle A255238.
; Submitted by KetamiNO [YouTube]
; 1,1,2,3,3,4,3,5,4,7,6,8,7,10,6,9,6,11,9,14,11,15,10,15,11,14,11,18,14,19,14,18,13,20,15,23,16,25,21,24,19,23,16,27,20,28,21,30,22,27,22,31,25,34,27,35,24,35,26,32,29,36,26,39,28

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $4,$5
  bin $4,2
  sub $0,$4
  sub $0,1
  mul $5,2
  sub $5,$0
  mul $0,$5
  nrt $0,2
  add $0,1
  mod $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
