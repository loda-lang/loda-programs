; A043730: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 5.
; Submitted by Jason Jung
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,85,96,112,120,124,126,128,149,165,169,171,173,181,192,213,224,240,248,252,254,256,277,293,297,299,301,309,325,329,331,333,337,339,343,345

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  mul $3,$1
  sub $3,1
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,12
div $0,4
add $0,2
