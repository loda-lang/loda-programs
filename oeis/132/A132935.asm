; A132935: Concatenation of first n numbers of the lower Wythoff sequence.
; Submitted by loader3229
; 1,13,134,1346,13468,134689,13468911,1346891112,134689111214,13468911121416,1346891112141617,134689111214161719,13468911121416171921,1346891112141617192122,134689111214161719212224
; Formula: a(n) = a(n-1)*10^(logint(floor((sqrtint(5*(n+1)^2)+n+1)/2),10)+1)+floor((sqrtint(5*(n+1)^2)+n+1)/2), a(1) = 13, a(0) = 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  pow $3,2
  mul $3,5
  nrt $3,2
  mov $4,$1
  add $4,$3
  div $4,2
  mov $6,$4
  log $6,10
  add $6,1
  mov $2,10
  pow $2,$6
  mul $5,$2
  add $5,$4
lpe
mov $0,$5
