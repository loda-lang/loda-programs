; A322051: a(n) is the number of initial terms in the row of length 2^n of A322050 that agree with the limiting sequence A322049.
; 1,1,2,4,6,11,22,43,86,171,342,683,1366,2731,5462

mov $1,$0
mov $0,1
lpb $1
  add $0,1
  pow $0,$1
  cmp $1,3
lpe
div $0,3
add $0,1
