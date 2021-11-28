; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; Submitted by Christian Krause
; 1,4,4,4,6,6,8,8,8,8

mov $2,$0
lpb $0
  mov $0,$2
  sub $2,$3
  trn $3,1
  add $3,3
  trn $0,$3
lpe
mov $0,$3
add $0,1
