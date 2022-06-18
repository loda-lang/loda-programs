; A130517: Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...n}, again in steps of 2.
; Submitted by Jamie Morken(s3)
; 1,2,1,3,1,2,4,2,1,3,5,3,1,2,4,6,4,2,1,3,5,7,5,3,1,2,4,6,8,6,4,2,1,3,5,7,9,7,5,3,1,2,4,6,8,10,8,6,4,2,1,3,5,7,9,11,9,7,5,3,1,2,4,6,8,10,12,10,8,6,4,2,1,3,5,7,9,11,13,11,9,7,5,3,1,2,4,6,8,10,12,14,12,10,8,6,4,2,1,3

mov $1,1
mul $0,4
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,4
lpe
div $0,2
add $0,1
