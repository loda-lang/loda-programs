; A099535: Sum of the first n decimal places of log(2).
; Submitted by Penguin
; 6,15,18,19,23,30,31,39,39,44,49,58,67,71,76,79,79,88,92,93,100,102,105,107,108,110,111,115,120,128,129,136,142,147,153,161,161,168,173,178,178,178,179,182,186,189,195,195,197,202,207,209,214,218,219,221,221

lpb $0
  mov $2,$0
  seq $2,2162 ; Decimal expansion of the natural logarithm of 2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,6
