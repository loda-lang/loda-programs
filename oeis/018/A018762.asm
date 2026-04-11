; A018762: Divisors of 990.
; Submitted by h8a1c5
; 1,2,3,5,6,9,10,11,15,18,22,30,33,45,55,66,90,99,110,165,198,330,495,990

#offset 1

lpb $0
  mul $1,3
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
  mov $1,330
lpe
mov $0,$2
