; A004074: a(n) = 2*A004001(n) - n, where A004001 is the Hofstadter-Conway $10000 sequence.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,2,1,0,1,2,3,2,3,2,1,0,1,2,3,4,3,4,5,4,5,4,3,4,3,2,1,0,1,2,3,4,5,4,5,6,7,6,7,8,7,8,7,6,7,8,7,8,7,6,7,6,5,4,5,4,3,2,1,0,1,2,3,4,5,6,5,6,7,8,9,8,9,10,11,10

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,93879 ; First differences of A004001.
  mul $2,2
  sub $1,1
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
