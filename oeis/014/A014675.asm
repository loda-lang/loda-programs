; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
lpb $0
  mov $1,$0
  mul $0,2
  div $0,5
lpe
mov $0,$1
mod $0,2
add $0,1
