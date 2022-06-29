; A059426: First differences of A026273.
; Submitted by Ralfy
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

seq $1,38502 ; Remove 3's from n.
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
lpb $0
  sub $1,$0
  mov $0,$1
lpe
mov $0,$1
add $0,1
