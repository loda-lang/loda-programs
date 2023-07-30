; A036989: Read binary expansion of n from the right; keep track of the excess of 1's over 0's that have been seen so far; sequence gives 1 + maximum(excess of 1's over 0's).
; Submitted by Jamie Morken(w4)
; 1,2,1,3,1,2,2,4,1,2,1,3,1,3,3,5,1,2,1,3,1,2,2,4,1,2,2,4,2,4,4,6,1,2,1,3,1,2,2,4,1,2,1,3,1,3,3,5,1,2,1,3,1,3,3,5,1,3,3,5,3,5,5,7,1,2,1,3,1,2,2,4,1,2,1,3,1,3,3,5

lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  add $1,$2
  add $1,$2
  sub $1,1
  max $3,$1
lpe
mov $0,$3
add $0,1
