; A117407: a(n) = j if n is T(j), else a(n) = k if n is U(k), where T is a Beatty sequence based on (sqrt(5)+5)/2 (A054770) and U is its complement (A063732).
; Submitted by [AF>HFR>RR] liegeus
; 1,2,1,3,4,5,2,6,7,3,8,9,10,4,11,12,13,5,14,15,6,16,17,18,7,19,20,8,21,22,23,9,24,25,26,10,27,28,11,29,30,31,12,32,33,34,13,35,36,14,37,38,39,15,40,41,16,42,43,44,17,45,46,47,18,48,49,19,50,51,52,20,53,54,21,55

add $0,1
mov $2,$0
mov $4,1
lpb $0
  sub $2,2
  mov $6,$1
  add $6,$1
  mul $6,2
  add $6,$1
  mul $6,$1
  nrt $6,2
  add $6,$1
  mov $3,$1
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
