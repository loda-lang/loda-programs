; A072711: Last digit of F(n) is 9 where F(n) is the n-th Fibonacci number.
; Submitted by [AF] Kalianthys
; 11,29,31,32,38,49,52,58,71,89,91,92,98,109,112,118,131,149,151,152,158,169,172,178,191,209,211,212,218,229,232,238,251,269,271,272,278,289,292,298,311,329,331,332,338,349,352,358,371,389,391,392,398,409

add $0,6
lpb $0
  mov $2,$0
  seq $2,72675 ; Last digit of F(n) is 1 where F(n) is the n-th Fibonacci number.
  mul $0,0
  add $1,$2
lpe
mov $0,$1
sub $0,30
