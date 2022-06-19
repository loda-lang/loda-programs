; A230501: Floor(Sum(d(k), k=1..n)/n), where d(k) is the number of divisors of k.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  mov $4,$0
  sub $0,1
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $6,$2
  lpb $6
    sub $6,1
    div $2,2
    mov $1,$5
    div $1,$4
  lpe
lpe
add $1,1
mov $0,$1
