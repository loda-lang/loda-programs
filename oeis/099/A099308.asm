; A099308: Numbers m whose k-th arithmetic derivative is zero for some k. Complement of A099309.
; Submitted by emoga
; 0,1,2,3,5,6,7,9,10,11,13,14,17,18,19,21,22,23,25,29,30,31,33,34,37,38,41,42,43,46,47,49,53,57,58,59,61,62,65,66,67,70,71,73,77,78,79,82,83,85,89,93,94,97,98,101,103,105,107,109,113,114,118,121,126,127,129,130,131,137,138,139,142,145,149,150,151,154,157,161

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328308 ; a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
