; A179183: The size of an optimal binary code of length n and edit distance 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,7,12,19,34

mov $2,1
lpb $0
  sub $0,1
  add $3,$0
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
