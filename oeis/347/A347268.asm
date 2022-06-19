; A347268: a(n) is the first term of the n-th 3x+1 sequence that shares infinitely many 1's with the 3x+1 sequence that starts at 2.
; Submitted by amargo133
; 2,3,7,9,16,20,21,24,26,31,34,35,39,41,44,45,46,54,55,56,58,60,61,72,73,74,76,77,81,97,98,99,100,101,102,107,123,127,128,129,130,131,132,133,134,142,143,155,160,167,168,169,170,171,172,173,174,177,178,179,188,189

mov $4,1
mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,6460 ; Image of n after 3k iterates of '3x+1' map (k large).
  add $3,$4
  div $3,2
  add $4,1
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
add $0,1
div $0,2
