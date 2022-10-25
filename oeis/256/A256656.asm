; A256656: Numbers for which the minimal alternating Fibonacci representation has positive trace.
; Submitted by jlbrown
; 1,2,3,5,8,9,13,14,15,17,21,22,23,24,27,28,30,34,35,36,37,39,43,44,45,48,49,51,55,56,57,58,60,63,64,69,70,71,73,77,78,79,82,83,85,89,90,91,92,94,97,98,102,103,104,106,111,112,113,115,118,119,124,125,126,128,132,133,134,137,138,140,144,145,146,147,149,152,153,157,158,159,161,165,166,167,168,171,172,174,179,180,181,183,186,187,191,192,193,195

mov $1,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256660 ; Number of terms in the minimal alternating Fibonacci representation of n.
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
