; A127250: Sequence consisting of 1,3 or 5 with 3's occurring at the odious indices given by A091855 and 5's occurring at twice these odious indices.
; Submitted by Groo
; 1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1

lpb $0
  add $1,2
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mod $2,2
  sub $0,$2
lpe
mov $0,$1
add $0,1
