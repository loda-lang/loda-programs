; A018280: Divisors of 96.
; Submitted by Vitmalok
; 1,2,3,4,6,8,12,16,24,32,48,96

#offset 1

lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,96
lpe
mov $0,$2
