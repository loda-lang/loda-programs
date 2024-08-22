; A194815: Number of integers k in [1,n] such that {n*r+k*r} < {n*r-k*r}, where { } = fractional part and r=sqrt(2).
; Submitted by arkiss
; 0,1,2,2,2,2,3,4,5,5,5,6,7,8,9,9,9,9,10,11,11,11,11,12,13,14,14,14,14,14,15,16,16,16,16,17,18,19,19,19,20,21,22,23,23,23,23,24,25,26,26,26,27,28,29,29,29,29,29,30,31,31,31,31,32,33,34,34,34,35,36,37

lpb $0
  mov $3,$0
  pow $3,2
  mul $3,2
  mov $6,$3
  nrt $6,2
  mov $2,$0
  add $2,1
  pow $2,2
  mul $2,2
  mov $5,$2
  nrt $5,2
  mov $2,$5
  add $2,$6
  add $2,1
  pow $2,2
  mul $2,2
  mov $4,$2
  nrt $4,2
  mov $2,$4
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
