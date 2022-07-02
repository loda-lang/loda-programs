; A220857: Number of mappings by Struijk et al. Design Space Explorations with n actors and three implementation alternatives.
; Submitted by Simon Strandgaard
; 3,42,180,372,615,918,1281,1704,2187,2730

add $0,1
mov $1,1
mov $3,$0
mul $3,2
add $0,$3
lpb $3
  sub $3,2
  mul $1,$0
  add $2,$1
  min $1,10
lpe
mov $0,$2
