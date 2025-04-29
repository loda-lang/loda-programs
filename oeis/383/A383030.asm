; A383030: Indices of the even terms in the sequence of exponentially odd numbers.
; Submitted by fzs600
; 2,5,7,8,11,16,18,19,22,24,26,29,31,33,35,39,41,43,46,48,51,54,56,58,61,63,67,69,72,74,76,79,82,84,86,87,91,93,96,98,100,103,106,109,110,113,115,119,121,122,124,126,129,131,133,136,139,144,147,149,152,154,156,159,161,162,165,167,171,175,177,179,182,185,187,189,191,194,197,199

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,268335 ; Exponentially odd numbers.
  seq $3,65923 ; Bessel polynomial y_n(-3).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
