; A182816: Number of values b in Z/nZ such that b^n = b.
; Submitted by Jamie Morken(w1)
; 1,2,3,2,5,4,7,2,3,4,11,4,13,4,9,2,17,4,19,4,9,4,23,4,5,4,3,8,29,8,31,2,9,4,9,4,37,4,9,4,41,8,43,4,15,4,47,4,7,4,9,8,53,4,9,4,9,4,59,8,61,4,9,2,25,24,67,4,9,16,71,4,73,4,9,8,9,8,79,4,3,4,83,8,25,4,9,4,89,8,49,4,9,4,9,4,97,4,9,4

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  pow $3,$2
  mod $3,$2
  sub $3,$0
  cmp $3,1
  add $1,$3
lpe
mov $0,$1
add $0,1
