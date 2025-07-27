; A138634: Nonnegative integers k such that 17*k-9 is prime.
; Submitted by owensse
; 4,8,14,16,20,26,28,34,44,46,58,70,74,76,86,88,98,104,110,118,124,134,140,146,154,158,160,184,188,190,196,200,208,218,226,236,244,250,266,268,274,280,296,308,310,320,334,338,344,356,368,380,386,394,400,410,434,446,448,464,478,484,488,494,496,508,520,526,530,536,538,544,550,560,566,574,578,580,604,614

#offset 1

mov $4,12
mov $2,$0
pow $2,2
lpb $2
  add $3,13
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,34
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
sub $0,92
div $0,34
add $0,4
