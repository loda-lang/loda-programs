; A219638: Complement of A219640. Natural numbers that do not occur in A219641.
; Submitted by Simon Strandgaard
; 3,6,10,11,15,18,19,23,26,30,31,32,36,39,43,44,48,51,52,53,57,60,64,65,69,72,73,77,80,84,85,86,87,91,94,98,99,103,106,107,111,114,118,119,120,124,127,131,132,136,139,140,141,142,146,149,153,154,158,161,162,166,169,173,174,175,179,182,186,187,191,194,195,196,200,203,207,208,212,215

#offset 1

sub $0,1
mov $4,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,261092 ; First differences of A261093; characteristic function for A219640.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
