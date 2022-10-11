; A056671: 1 + the number of unitary and squarefree divisors of n = number of divisors of reduced squarefree part of n.
; Submitted by PDW
; 1,2,2,1,2,4,2,1,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,2,1,4,1,2,2,8,2,1,4,4,4,1,2,4,4,2,2,8,2,2,2,4,2,2,1,2,4,2,2,2,4,2,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,1,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,2,2,4,4,2,4,4,4,2,2,2,2,1

seq $0,73184 ; Number of cubefree divisors of n.
add $2,$0
add $2,$0
add $1,$2
lpb $1
  dif $1,3
lpe
mov $0,$1
div $0,2
