; A175945: Start with the binary expansion of n; list the lengths of the runs of ones and interpret this list as lengths of runs of alternating ones and zeros in binary.
; Submitted by [DPC] hansR
; 1,1,3,1,2,3,7,1,2,2,4,3,6,7,15,1,2,2,4,2,5,4,8,3,6,6,12,7,14,15,31,1,2,2,4,2,5,4,8,2,5,5,11,4,9,8,16,3,6,6,12,6,13,12,24,7,14,14,28,15,30,31,63,1,2,2,4,2,5,4,8,2,5,5,11,4,9,8,16,2,5,5,11,5,10,11,23,4,9,9,19,8,17,16,32,3,6,6,12,6

mov $2,2
add $0,1
lpb $0
  add $0,1
  div $2,2
  lpb $0
    dif $0,2
    mul $2,2
    sub $1,$2
  lpe
  gcd $1,0
  mul $2,2
  div $0,2
lpe
add $1,$2
mov $0,$1
div $0,4
