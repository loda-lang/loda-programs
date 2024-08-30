; A374047: Numbers k for which A328845(k) is odd, where A328845 is the first Fibonacci based variant of arithmetic derivative.
; Submitted by Skillz
; 2,5,6,7,10,11,13,14,15,17,18,19,21,22,23,26,29,30,31,33,34,37,38,39,41,42,43,45,46,47,50,51,53,54,57,58,59,61,62,63,66,67,69,70,71,73,74,78,79,82,83,86,87,89,90,93,94,97,98,99,101,102,103,106,107,109,110,111,113,114,117,118,122,123,125,126,127,129,130,131

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,374045 ; a(n) = 1 if A328845(n) is even, otherwise 0, where A328845 is the first Fibonacci based variant of arithmetic derivative.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
