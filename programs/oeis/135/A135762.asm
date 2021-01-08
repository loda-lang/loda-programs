; A135762: Start with sequence of positive integers, then swap a(i) and a(i-1) if a(i) is an odd prime.
; 1,3,2,5,4,7,6,8,9,11,10,13,12,14,15,17,16,19,18,20,21,23,22,24,25,26,27,29,28,31,30,32,33,34,35,37,36,38,39,41,40,43,42,44,45,47,46,48,49,50,51,53,52,54,55,56,57,59,58,61,60,62,63,64,65,67,66,68,69,71,70,73

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $1,$0
  mov $1,$0
  mul $0,2
  add $1,1
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $0,$1
  mul $0,$1
  sub $1,$0
  mov $1,$0
  add $2,1
  add $3,$0
  sub $2,7
  bin $3,2
  cal $0,10051
  sub $1,1
  add $4,$0
  add $4,$3
  mul $1,$0
  add $2,1
  mov $2,5040
  mov $3,$0
  mov $1,$4
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
add $1,1
