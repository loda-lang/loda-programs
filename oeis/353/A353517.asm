; A353517: The largest proper divisor of A276086(2*n) reduced modulo 4, where A276086(n) the primorial base exp-function.
; Submitted by Simon Strandgaard
; 1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,353487 ; a(n) = A276086(2*n) mod 4, where A276086 is the primorial base exp-function.
lpe
mov $0,$2
