; A142242: Row sums of A143200.
; Submitted by Rodney Duane
; 1,2,2,0,2,0,0,-4,2,0,0,-4,0,-4,-4,-12,2,0,0,-4,0,-4,-4,-12,0,-4,-4,-12,-4,-12,-12,-28,2,0,0,-4,0,-4,-4,-12,0,-4,-4,-12,-4,-12,-12,-28,0,-4,-4,-12,-4,-12,-12,-28,-4,-12,-12,-28,-12,-28,-28,-60,2,0,0,-4,0,-4,-4,-12

lpb $0
  mov $3,$0
  dgs $3,2
  mov $0,0
  mov $1,2
  pow $1,$3
  mov $2,3
  sub $2,$1
lpe
add $2,1
mov $0,$2
