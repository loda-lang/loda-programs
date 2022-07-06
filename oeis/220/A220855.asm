; A220855: Number of mappings by Struijk et al. Design Space Explorations with n actors and one implementation alternative.
; Submitted by Simon Strandgaard
; 1,6,39,100,180,282,406,552,720,910

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,$0
  add $2,$1
  min $1,10
lpe
mov $0,$2
