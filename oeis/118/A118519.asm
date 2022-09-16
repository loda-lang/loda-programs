; A118519: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_3. This reaches a cycle of length 6 in 3 steps.
; 3,6,9,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90

mov $1,$0
mov $0,3
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,3
lpe
