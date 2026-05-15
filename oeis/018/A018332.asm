; A018332: Divisors of 200.
; Submitted by vaughan
; 1,2,4,5,8,10,20,25,40,50,100,200

#offset 1

lpb $0
  pow $1,2
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  mov $1,10
  add $2,1
  sub $0,1
lpe
mov $0,$2
