; A145734: Indices of palindromes in A033648
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,7,10,23,32

mov $1,1
lpb $0
  sub $0,3
  pow $1,2
  add $1,$2
  add $1,1
  add $2,$1
  add $2,$1
lpe
lpb $0
  pow $0,2
  div $0,4
  add $2,$1
  add $1,1
lpe
mov $0,$2
add $0,1
