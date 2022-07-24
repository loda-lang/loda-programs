; A338920: a(n) is the number of times it takes to iteratively subtract m from n where m is the largest nonzero proper suffix of n less than or equal to the remainder until no further subtraction is possible.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,11,6,4,3,3,2,2,2,2,0,21,11,7,6,5,4,3,3,3,0,31,16,11,8,7,6,5,4,4,0,41,21,14,11,9,7,6,6,5,0,51,26,17,13,11,9,8,7,6,0,61,31,21,16,13,11,9,8,7,0,71,36,24,18,15,12,11,9

lpb $0
  add $0,1
  mov $1,$0
  mod $0,10
  cmp $3,0
  mul $3,$0
  sub $0,1
lpe
mov $2,$3
cmp $2,0
add $3,$2
div $1,$3
mov $0,$1
