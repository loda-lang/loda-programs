; A026242: a(n) = j if n is L(j), else a(n) = k if n is U(k), where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by Mads Nissen
; 1,1,2,3,2,4,3,5,6,4,7,8,5,9,6,10,11,7,12,8,13,14,9,15,16,10,17,11,18,19,12,20,21,13,22,14,23,24,15,25,16,26,27,17,28,29,18,30,19,31,32,20,33,21,34,35,22,36,37,23,38,24,39,40,25,41,42,26,43,27,44,45,28,46,29,47,48,30,49,50

#offset 1

mov $2,$0
mov $4,1
lpb $0
  add $0,1
  sub $2,2
  mov $6,$1
  add $6,$1
  mul $6,2
  add $6,$1
  mul $6,$1
  nrt $6,2
  add $6,$1
  mov $3,$6
  div $3,2
  add $3,2
  mov $5,$3
  add $5,$3
  mul $5,2
  add $5,$3
  mul $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
