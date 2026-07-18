; A259598: Number of representations of n as u(h) + v(k), where u = A000201 (lower Wythoff numbers), v = A001950 (upper Wythoff numbers), h>=1, k>=1.
; Submitted by loader3229
; 0,0,1,0,1,2,0,3,1,2,4,0,4,4,1,6,2,4,7,0,8,4,4,9,1,8,8,2,11,4,7,12,0,12,9,4,14,4,10,14,1,16,8,8,17,2,15,14,4,19,7,12,20,0,21,12,9,22,4,18,19,4,24,10,14,25,1,24,18,8,27,8,19,26,2,29,15

#offset 1

lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  mov $7,$3
  add $1,1
  mov $2,$0
  add $2,1
  mov $5,$2
  pow $2,2
  mul $2,5
  nrt $2,2
  add $2,$5
  div $2,2
  mov $6,$2
  add $2,2
  pow $2,2
  mul $2,5
  nrt $2,2
  sub $2,$6
  mod $2,2
  pow $3,2
  mul $3,5
  nrt $3,2
  add $3,$7
  div $3,2
  sub $3,1
  mov $8,$3
  pow $3,2
  mul $3,5
  nrt $3,2
  sub $3,$8
  mod $3,2
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
