; A130146: n appears k times, where k = last digit of n.
; Submitted by Jamie Morken(w4)
; 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,11,12,12,13,13,13,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,19,19,19,19

mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,186704 ; The minimum number of distinct distances determined by n points in the Euclidean plane.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
