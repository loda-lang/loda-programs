; A327782: Numbers n that cannot be written as a sum of two or more distinct parts with the largest part dividing n.
; Submitted by Jason Jung
; 1,2,3,4,5,7,9,11,13,17,19,23,25,29,31,35,37,41,43,47,49,53,59,61,67,71,73,77,79,83,89,97,101,103,107,109,113,121,127,131,137,139,143,149,151,157,163,167,169,173,179,181,187,191,193,197,199,209,211,221,223,227,229,233,239,241,247,251,257,263,269,271,277,281,283,289,293,299,307,311

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,334461 ; a(n) is the number of partitions of n into consecutive parts that differ by 4.
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
add $0,2
