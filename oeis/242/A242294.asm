; A242294: Number of terms in the greedy sum for n^3.
; Submitted by [SG]ATA-Rolf
; 1,2,3,4,3,3,5,3,5,6,5,4,4,6,6,5,5,3,5,6,5,6,7,5,4,6,4,5,5,5,5,6,7,5,6,7,6,4,6,3,6,7,5,6,6,6,7,6,6,6,6,6,6,7,6,7,6,4,5,7,7,5,7,6,6,7,7,6,6,6,7,5,5,5,6,7,7,7,6,6

#offset 2

sub $0,1
mov $1,$0
add $0,1
pow $0,3
lpb $1
  mov $3,$1
  pow $3,2
  mul $3,$1
  mov $2,$0
  lpb $2
    sub $2,$3
    add $4,1
    mov $0,$2
    add $3,$2
  lpe
  sub $1,1
lpe
mov $0,$4
