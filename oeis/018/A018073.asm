; A018073: Powers of fourth root of 10 rounded to nearest integer.
; Submitted by gemini8
; 1,2,3,6,10,18,32,56,100,178,316,562,1000,1778,3162,5623,10000,17783,31623,56234,100000,177828,316228,562341,1000000,1778279,3162278,5623413,10000000,17782794,31622777,56234133

seq $0,17934 ; Powers of sqrt(10) rounded down.
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
