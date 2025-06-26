; A162389: Number of reduced words of length n in the Weyl group D_37.
; Submitted by Science United
; 1,37,702,9102,90686,740222,5153693,31465577,171895451,853189623,3893872009,16498746405,65414952123,244293496151,864100862802,2908662063474,9355685557836,28857543077604,85625485744207

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,23
  add $1,$4
  add $1,13
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
