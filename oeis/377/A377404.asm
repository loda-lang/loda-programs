; A377404: In the binary expansion of n, replace the first, third, fifth, etc. 1's by 0's.
; Submitted by Science United
; 0,0,0,1,0,1,2,2,0,1,2,2,4,4,4,5,0,1,2,2,4,4,4,5,8,8,8,9,8,9,10,10,0,1,2,2,4,4,4,5,8,8,8,9,8,9,10,10,16,16,16,17,16,17,18,18,16,17,18,18,20,20,20,21,0,1,2,2,4,4,4,5,8,8,8,9,8,9,10,10

mov $4,$0
lpb $4
  bxo $3,$4
  div $4,2
lpe
mov $1,$3
div $1,2
mov $2,$0
ban $2,$1
mov $0,$2
