; A023608: Convolution of Fibonacci numbers and (1, prime(1), prime(2), ...).
; Submitted by planetclown
; 1,3,7,15,29,55,97,169,285,477,791,1299,2127,3467,5637,9151,14841,24051,38953,63071,102095,165239,267413,432735,700237,1133069,1833407,2966579,4800093,7766781

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,15919 ; Positive integers n such that 2^n == 2 (mod n).
  add $3,$0
  add $4,$3
lpe
mov $0,$4
