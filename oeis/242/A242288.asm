; A242288: Greedy residue sequence of tetrahedral numbers 4, 10, 20, 35, ...
; Submitted by Simon Strandgaard
; 3,5,5,0,0,3,0,0,0,0,1,2,0,0,1,2,1,0,0,0,2,0,0,0,4,0,2,0,0,1,2,0,0,0,1,2,0,1,0,0,2,0,0,0,3,0,0,0,0,0,2,2,0,0,0,4,1,0,2,0,2,0,0,0,1,0,0,0,0,0,3,2,0,0,0,1,0,0,4,0

#offset 2

mov $1,$0
add $0,1
pow $0,3
sub $0,$1
lpb $1
  mov $3,$1
  pow $3,2
  sub $3,1
  mul $3,$1
  mov $2,$0
  lpb $2
    sub $2,$3
    mov $0,$2
    add $3,$2
  lpe
  sub $1,1
lpe
div $0,6
