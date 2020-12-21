; A228298: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=7.
; 1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,35,36,37,38,39,40,41,42,42,43,44,45,46,47,48,49,49,49,50,51,52,53,54,55,56,56

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  sub $0,9
  add $2,$0
  add $2,1
  mov $3,1
  mul $3,$2
  mul $3,2
  trn $0,$3
  sub $3,95
  mod $3,16
  sub $0,$3
  pow $3,2
  lpb $0,1
    mov $2,$3
    div $0,$2
    mov $3,2
  lpe
  mov $1,$3
  sub $1,1
  add $6,$1
lpe
mov $1,$6
