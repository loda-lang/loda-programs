; A141156: Row sums of triangle A141155.
; Submitted by mg13 [HWU]
; 1,3,9,21,46,88,165,285,483,783,1245,1917,2918,4332

mov $1,1
lpb $0
  mov $2,$0
  seq $2,228816 ; Sum of all parts of all partitions of n that contain 1 as a part.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
