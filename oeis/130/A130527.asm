; A130527: A permutation of the integers induced by the Beatty sequence for sqrt(2).
; Submitted by Science United
; 0,1,2,-1,3,4,-2,5,6,7,-3,8,9,-4,10,11,12,-5,13,14,-6,15,16,-7,17,18,19,-8,20,21,-9,22,23,24,-10,25,26,-11,27,28,-12,29,30,31,-13,32,33,-14,34,35,36,-15,37,38,-16,39,40,41,-17,42,43,-18,44,45,-19,46,47,48

mov $3,$0
lpb $0
  add $0,2
  mov $6,$2
  pow $6,2
  mul $6,2
  mov $7,$6
  nrt $7,2
  mov $4,$2
  add $4,1
  pow $4,2
  mul $4,2
  mov $1,$4
  nrt $1,2
  mov $4,$1
  add $4,1
  add $4,$7
  mod $4,2
  add $4,3
  sub $0,$4
  add $2,1
  max $5,1
  equ $5,$0
lpe
mul $3,$5
sub $2,$3
mov $0,$2
