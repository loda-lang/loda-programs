; A205129: Least k such that n divides a difference between distinct hexagonal numbers, ordered as in A205128.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,7,1,9,2,29,3,9,5,12,6,2,9,121,10,16,14,12,15,5,20,48,21,54,4,52,28,9,35,497,36,90,24,33,45,14,8,71,55,61,65,7,16,20,77,138,30,82,13,63,91,27,51,71,23,252,119,12

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $3,$5
  sub $3,1
  sub $4,$3
  mul $3,4
  add $3,5
  add $3,$4
  add $3,$4
  mul $4,$3
  add $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
