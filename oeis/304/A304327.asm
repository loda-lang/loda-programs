; A304327: Number of ways to write n as a product of a perfect power and a squarefree number.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  add $0,1
  dif $0,2
  mov $1,1
lpe
mov $0,$1
add $0,1
