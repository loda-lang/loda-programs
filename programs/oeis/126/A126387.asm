; A126387: Read binary expansion of n from the left; keep track of the excess of 1's over 0's that have been seen so far; sequence gives maximum(excess of 1's over 0's).
; 0,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,1,1,1,2,3,2,2,2,3,3,3,4,5,1,1,1,1,1,1,1,2,1,1,1,2,2,2,3,4,2,2,2,2,2,2,3,4,3,3,3,4,4,4,5,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,2,3,2,2,2,3,3,3,4,5,2,2,2,2

mov $2,$0
lpb $2
  mov $0,-1
  pow $0,$2
  trn $1,$0
  div $2,2
lpe
mov $0,$1
