; A356764: Semiprimes divisible by their indices in the sequence of semiprimes, divided by those indices.
; Submitted by USTL-FIL (Lille Fr)
; 4,3,3,3,3,3,3,5,5,5,5,5,5,7,7,7,7

mov $1,1
trn $1,$0
lpb $0
  trn $0,6
  add $1,$2
  mov $2,2
lpe
mov $0,$1
add $0,3
