; A063928: Largest nonprime proper divisor of n (with a(1)=1).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,1,1,4,1,1,1,6,1,1,1,8,1,9,1,10,1,1,1,12,1,1,9,14,1,15,1,16,1,1,1,18,1,1,1,20,1,21,1,22,15,1,1,24,1,25,1,26,1,27,1,28,1,1,1,30,1,1,21,32,1,33,1,34,1,35,1,36,1,1,25,38,1,39,1,40

#offset 1

lpb $0
  mov $3,$0
  lpb $3
    equ $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    neq $4,0
    max $4,$1
    add $2,1
    sub $3,$4
    add $5,$1
    mov $1,12
  lpe
  lpb $0
    dif $0,$2
    pow $0,$5
    sub $2,1
  lpe
  add $2,1
  add $5,3
lpe
