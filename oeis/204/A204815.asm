; A204815: Final nonzero digit of n^n in base 5.
; 1,1,4,2,1,1,1,3,1,4,4,1,1,3,1,2,1,2,4,4,1,1,4,2,1,1,1,3,1,4,1,1,1,3,1,3,1,2,4,4,1,1,4,2,1,4,1,3,1,4,4,1,1,3,1,1,1,2,4,4,1,1,4,2,1,3,1,3,1,4,1,1,1,3,1,2,1,2,4,4

pow $0,$0
lpb $0
  mov $1,$0
  dir $1,5
  mod $1,5
  mov $0,0
lpe
mov $0,$1
