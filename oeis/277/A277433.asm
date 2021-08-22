; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; 1,4,4,4,6,6,8,8,8,8

lpb $0
  mul $0,2
  trn $0,7
  mov $1,2
  add $3,2
lpe
add $1,$3
lpb $0
  trn $0,6
  add $1,9
lpe
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
mod $0,10
