; A018609: Divisors of 720.
; Submitted by iBezanilla
; 1,2,3,4,5,6,8,9,10,12,15,16,18,20,24,30,36,40,45,48,60,72,80,90,120,144,180,240,360,720

#offset 1

lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,720
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
