; A270886: Numbers written in binary balanced system (A270885) that have exactly one zero.
; Submitted by [AF] Kalianthys
; 2,3,9,10,11,13,37,41,42,43,45,53,149,165,169,170,171,173,181,213,597,661,677,681,682,683,685,693,725,853,2389,2645,2709,2725,2729,2730,2731,2733,2741,2773,2901,3413,9557,10581,10837,10901,10917,10921,10922,10923

mov $1,4
mov $2,$0
pow $2,4
lpb $2
  add $1,4
  mov $3,$1
  seq $3,165316 ; a(n) = the number of digits in the binary representation of n that each either precede and/or follow a similarly valued digit.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
