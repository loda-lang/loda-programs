; A059426: First differences of A026273.
; Submitted by Jamie Morken(w2)
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $1,2
lpb $0
  mov $0,$1
lpe
pow $0,12
div $0,4094
add $0,1
