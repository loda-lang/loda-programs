; A329604: Numbers k such that A156552(k) == 1 (mod 3); numbers k for which A156552(2*k) is a multiple of 3.
; Submitted by DukeBox
; 2,5,8,11,15,17,18,20,23,31,32,33,41,42,44,45,47,50,51,59,60,67,68,69,72,73,77,78,80,83,92,93,97,98,99,103,109,110,114,119,123,124,125,127,128,132,135,137,141,149,153,157,161,162,164,167,168,170,174,176,177,179,180,182,188,191,197,200,201,204,207,210,211,217,219,221,222,227,230,231

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,156552 ; Unary-encoded compressed factorization of natural numbers.
  mod $3,3
  sub $3,2
  bin $3,-1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
