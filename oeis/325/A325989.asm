; A325989: Number of perfect factorizations of n.
; Submitted by Arkhenia
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,190867 ; Count of the 3-full divisors of n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
