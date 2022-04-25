; A023608: Convolution of Fibonacci numbers and (1, prime(1), prime(2), ...).
; Submitted by Jamie Morken(w4)
; 1,3,7,15,29,55,97,169,285,477,791,1299,2127,3467,5637,9151,14841,24051,38953,63071,102095,165239,267413,432735,700237,1133069,1833407,2966579,4800093,7766781

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  mov $2,$1
  mov $1,$3
  seq $1,40 ; The prime numbers.
  add $1,$4
  add $3,1
lpe
mov $0,$1
