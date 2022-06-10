; A059426: First differences of A026273.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mul $0,2
mov $1,$0
lpb $0
  mov $0,$1
  div $0,2
  add $0,1
  add $2,14
lpe
mov $0,$2
div $0,14
add $0,1
