; A192246: 0-sequence of reduction of tetrahedral number sequence by x^2 -> x+1.
; Submitted by Simon Strandgaard
; 1,1,11,31,101,269,689,1649,3794,8414,18138,38158,78653,159293,317733,625365,1216455,2341635,4465645,8445005,15849556,29541916,54717716,100766316,184588041,336489609,610630959,1103486539,1986385449,3562728009

add $0,1
lpb $0
  add $1,$2
  mov $3,$0
  add $3,1
  sub $0,1
  sub $2,$3
  sub $2,$1
  pow $3,3
  add $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,6
