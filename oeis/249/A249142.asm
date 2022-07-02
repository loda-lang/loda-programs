; A249142: Let k be the difference between the smallest square >= n and n. Sequence gives difference between the smallest square >= k and k.
; Submitted by Jamie Morken(l1)
; 0,2,0,0,0,1,2,0,0,3,4,0,1,2,0,0,1,2,3,4,0,1,2,0,0,6,0,1,2,3,4,0,1,2,0,0,4,5,6,0,1,2,3,4,0,1,2,0,0,2,3,4,5,6,0,1,2,3,4,0,1,2,0,0,0,1,2,3,4,5,6,0,1,2,3,4,0,1,2,0,0,7,8,0,1,2,3,4,5,6,0,1,2,3,4,0,1,2,0,0

mov $1,2
lpb $1
  div $1,2
  add $0,$1
  seq $0,68527 ; Difference between smallest square >= n and n.
lpe
