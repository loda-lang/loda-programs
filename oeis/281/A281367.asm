; A281367: "Nachos" sequence based on triangular numbers.
; Submitted by Roadranner
; 1,2,3,1,2,3,4,2,3,1,2,3,4,2,3,4,5,3,4,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5,6,4,5,2,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5,6,4,5,2,3,4,5,3

#offset 1

lpb $0
  mov $2,$0
  mul $2,6
  nrt $2,3
  mov $3,$2
  add $3,2
  bin $3,3
  mov $4,$0
  geq $4,$3
  add $4,$2
  add $4,1
  bin $4,3
  sub $0,$4
  add $1,1
lpe
mov $0,$1
