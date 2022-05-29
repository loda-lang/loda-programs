; A110129: Central coefficients of a scaled Legendre triangle.
; Submitted by Christian Krause
; 1,2,22,504,16966,752800,41492284,2734083968,209681631814,18348172005888,1804161160185748,196945525458761728,23633625832975567644,3092337510752711057408,438161926888980929318584

mov $4,$0
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  sub $2,2
  pow $2,$1
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $3,$5
  add $1,1
  mul $5,$4
  add $5,$3
lpe
mov $0,$3
