; A023722: Numbers with a single 0 in their base 5 expansion.
; Submitted by USTL-FIL (Lille Fr)
; 0,5,10,15,20,26,27,28,29,30,35,40,45,51,52,53,54,55,60,65,70,76,77,78,79,80,85,90,95,101,102,103,104,105,110,115,120,131,132,133,134,136,137,138,139,141,142,143,144,146,147,148,149

mov $1,-1
add $1,$0
max $1,0
seq $1,43349 ; Numbers having one 0 in base 5.
mul $0,56700
lpb $0
  mov $0,$1
lpe
