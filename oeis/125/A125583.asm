; A125583: Number of letters in the n-th prime number (in French).
; Submitted by http://kodeks.karelia.ru/
; 4,5,4,4,4,6,7,7,10,9,10,10

mov $2,$0
mov $1,$0
add $1,1
lpb $1
  add $2,$0
  sub $2,3
  add $0,1
  add $0,$2
  div $0,2
  add $0,2
  trn $2,$1
  sub $0,$2
  sub $1,3
lpe
mov $0,$2
add $0,4
