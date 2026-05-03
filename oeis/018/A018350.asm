; A018350: Divisors of 240.
; Submitted by amazing
; 1,2,3,4,5,6,8,10,12,15,16,20,24,30,40,48,60,80,120,240

#offset 1

lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,240
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
