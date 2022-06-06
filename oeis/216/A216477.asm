; A216477: The sequence of the parts in the partition binary diagram represented as an array.
; Submitted by Jamie Morken(s3)
; 1,2,1,3,1,4,2,1,5,2,1,6,3,2,1,7,3,2,1,8,4,3,2,1,9,4,3,2,1,10,5,4,3,2,1,11,5,4,3,2,1,12,6,5,4,3,2,1,13,6,5,4,3,2,1,14,7,6,5,4,3,2,1,15,7,6,5,4,3,2,1,16,8,7,6,5,4,3,2,1

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $0,$2
add $0,1
add $1,$2
mod $1,$0
mov $0,$1
add $0,1
