; A380286: Number of distinct values of the number of regions between the free polyominoes with n cells and their bounding boxes.
; Submitted by vaughan
; 1,1,2,3,5,5,5,6,7,7,7,8,9,9,9,10

lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,1
  div $2,2
  sub $2,1
  sub $3,$2
  gcd $4,2
  add $4,1
lpe
mov $0,$3
add $0,1
