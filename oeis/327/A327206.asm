; A327206: Positions of 0's in {A327205(n) : n > 0}.
; Submitted by Science United
; 1,3,5,6,8,11,13,15,17,18,20,23,25,27,29,30,32,34,35,37,40,42,44,46,47,49,52,54,56,58,59,61,64,66,69,71,73,75,76,78,81,83,85,87,88,90,93,95,97,99,100,102,104,105,107,110,112,114,116,117,119,122,124,126,128,129,131,134,136,139,141,143,145,146,148,151,153,155,157,158

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,327207 ; Positions of 1's in {A327205(n) : n > 0}.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
