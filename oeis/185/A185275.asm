; A185275: Products of the first terms of the arithmetic sequence f(n) defined by f(2^k l) = l^{1 - k} (for k a nonnegative integer and l a positive odd integer).
; Submitted by misaki@med
; 1,1,3,3,15,15,105,105,945,945,10395,3465,45045,45045,675675,675675,11486475,11486475,218243025,43648605,916620705,916620705,21082276215,2342475135,58561878375,58561878375,1581170716125,225881530875,6550564395375,6550564395375

add $0,1
mov $4,0
mov $2,1
mov $3,$0
lpb $3
  mov $1,$3
  equ $1,0
  mul $2,$3
  add $3,$1
  add $4,1
  mod $4,$3
  mov $1,$4
  equ $1,0
  mov $5,$4
  add $5,$1
  div $2,$5
  sub $3,1
lpe
mov $0,$2
dir $0,2
