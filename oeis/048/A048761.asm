; A048761: Smallest square greater than or equal to n.
; Submitted by yasiwo
; 0,1,4,4,4,9,9,9,9,9,16,16,16,16,16,16,16,25,25,25,25,25,25,25,25,25,36,36,36,36,36,36,36,36,36,36,36,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81

lpb $0
  add $0,$1
  add $2,1
  mov $1,$2
  mul $1,$2
  trn $0,$1
lpe
mov $0,$1
