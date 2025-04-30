; A369036: a(n) = 1 if A327860(n) is of the form 4m+2, otherwise 0, where A327860 is the arithmetic derivative of the primorial base exp-function.
; Submitted by mmonnin
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,353630 ; Arithmetic derivative of primorial base exp-function, reduced modulo 4.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
