; A356160: Numbers k such that the smallest positive k such that n divides k*A276086(k) is equal to n, where A276086 is primorial base exp-function.
; Submitted by Science United
; 1,4,5,7,8,11,13,16,17,19,23,28,29,31,32,37,41,43,44,47,52,53,59,61,64,67,68,71,73,76,79,83,88,89,92,97,101,103,104,107,108,109,113,116,121,124,127,128,131,136,137,139,143,148,149,151,152,155,157,163,164,167,169,172,173,176,179,181,184,187,188,191

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,356161 ; a(n) = 1 if the smallest positive k such that n divides k*A276086(k) is equal to n, otherwise 0, where A276086 is primorial base exp-function.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
