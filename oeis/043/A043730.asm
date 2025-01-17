; A043730: Numbers whose number of runs in the base-2 representation is congruent to 2 mod 5.
; Submitted by Kotenok2000
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,85,96,112,120,124,126,128,149,165,169,171,173,181,192,213,224,240,248,252,254,256,277,293,297,299,301,309,325,329,331,333,337,339,343,345

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  add $3,1
  mov $5,10
  pow $5,$3
  div $5,935
  mod $5,10
  mov $3,$5
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
