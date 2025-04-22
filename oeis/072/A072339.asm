; A072339: Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
; Submitted by mmonnin
; 1,1,2,1,3,2,2,1,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,3

#offset 1

mul $0,2
mov $2,$0
lpb $2
  sub $2,1
  add $5,$4
  add $1,1
  mov $3,$1
  dir $3,2
  div $3,2
  mov $4,-1
  pow $4,$3
  add $5,$4
lpe
mov $0,$5
div $0,2
