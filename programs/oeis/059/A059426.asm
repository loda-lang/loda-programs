; A059426: First differences of A026273.
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

lpb $0
  mov $2,$0
  cal $2,139764 ; Smallest term in Zeckendorf representation of n.
  div $0,$2
  mov $1,$2
  min $1,1
lpe
add $1,1
