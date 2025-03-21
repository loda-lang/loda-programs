; A170821: Let p = n-th prime; a(n) = smallest k >= 0 such that 4k == 3 mod p.
; Submitted by shiva
; 0,2,6,9,4,5,15,18,8,24,10,11,33,36,14,45,16,51,54,19,60,63,23,25,26,78,81,28,29,96,99,35,105,38,114,40,123,126,44,135,46,144,49,50,150,159,168,171,58,59,180,61,189,65,198,68,204,70,71,213,74,231,234,79,80,249,85,261,88,89,270,276,94,285,288,98,100,101,103,315

#offset 2

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,12
pow $1,$0
div $1,8
mul $0,2
mod $1,$0
mov $0,$1
div $0,2
