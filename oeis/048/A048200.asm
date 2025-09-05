; A048200: Minimal length pair-exchange / set-rotate sequence to reverse n distinct ordered elements.
; Submitted by ckrause
; 0,1,2,4,10,15,23,32,42,55,67,84,98,119

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $2,3
  trn $2,$1
  add $4,$0
  sub $1,$2
  add $1,$3
  mov $2,$1
  mov $3,$4
lpe
mov $0,$2
