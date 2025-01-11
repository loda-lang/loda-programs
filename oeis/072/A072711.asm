; A072711: Integers m such that the last digit of Fibonacci(m) is 9.
; Submitted by Skillz
; 11,29,31,32,38,49,52,58,71,89,91,92,98,109,112,118,131,149,151,152,158,169,172,178,191,209,211,212,218,229,232,238,251,269,271,272,278,289,292,298,311,329,331,332,338,349,352,358,371,389,391,392,398,409

#offset 1

mov $2,$0
add $2,8
pow $2,2
add $0,6
mov $1,4
lpb $2
  mov $3,$1
  seq $3,3893 ; a(n) = Fibonacci(n) mod 10.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,4
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,15
