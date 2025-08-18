; A037985: Numbers whose maximal base 6 run length is 2.
; Submitted by Science United
; 7,14,21,28,35,36,42,44,45,46,47,50,57,64,71,72,79,84,85,87,88,89,93,100,107,108,115,122,126,127,128,130,131,136,143,144,151,158,165,168,169,170,171,173,179,180,187,194,201,208,210,211

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,44937 ; Number of runs of even length in base-6 representation of n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
