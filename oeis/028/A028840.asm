; A028840: Numbers k such that sum of digits of k is a Fibonacci number.
; Submitted by PDW
; 0,1,2,3,5,8,10,11,12,14,17,20,21,23,26,30,32,35,41,44,49,50,53,58,62,67,71,76,80,85,94,100,101,102,104,107,110,111,113,116,120,122,125,131,134,139,140,143,148,152,157,161,166,170,175,184,193,200,201,203,206,210,212,215,221,224,229,230,233,238,242,247,251,256,260,265,274,283,292,300

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  dgs $3,10
  trn $3,1
  add $3,1
  seq $3,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
