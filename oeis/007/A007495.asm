; A007495: Josephus problem: survivors.
; Submitted by Science United
; 1,1,2,2,2,4,5,4,8,8,7,11,8,13,4,11,12,8,12,2,13,7,22,2,8,13,26,4,26,29,17,27,26,7,33,20,16,22,29,4,13,22,25,14,22,37,18,46,42,46,9,41,12,7,26,42,24,5,44,53,52,58,29,22,12,48,27,30,58,52,49,57,13,14,32,24,75,8,67,56

#offset 1

sub $0,1
lpb $0
  add $1,1
  add $2,$0
  mod $2,$1
  sub $0,1
lpe
mov $0,$2
add $0,1
