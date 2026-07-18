; A205129: Least k such that n divides a difference between distinct hexagonal numbers, ordered as in A205128.
; Submitted by Kseniya
; 1,2,3,7,1,9,2,29,3,9,5,12,6,2,9,121,10,16,14,12,15,5,20,48,21,54,4,52,28,9,35,497,36,90,24,33,45,14,8,71,55,61,65,7,16,20,77,138,30,82,13,63,91,27,51,71,23,252,119,12

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $1,$5
  mul $1,8
  nrt $1,2
  sub $1,1
  div $1,2
  mov $2,$1
  add $2,1
  bin $2,2
  sub $5,$2
  sub $5,1
  sub $1,$5
  mul $5,4
  add $5,5
  add $5,$1
  add $5,$1
  mul $1,$5
  add $5,$1
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
