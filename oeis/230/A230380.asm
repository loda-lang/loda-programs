; A230380: The size of an optimal binary code of length n and edit distance 4.
; Submitted by Fardringle
; 1,2,2,4,5,9,13,21

mov $3,$0
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $4,$2
  mov $1,$4
  sub $1,1
  add $2,$3
  mov $4,$2
  div $4,2
  add $1,$4
  mov $2,$3
  mov $3,$1
lpe
mov $0,$4
add $0,1
