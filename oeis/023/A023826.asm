; A023826: Sum of exponents in prime-power factorization of C(4n,n).
; Submitted by http://amez.petrsu.ru/
; 0,2,3,4,5,7,6,9,9,10,10,9,9,13,14,14,14,15,15,15,16,19,16,19,18,21,20,18,19,21,21,22,22,23,25,24,24,27,26,28,26,30,28,28,29,28,28,30,30,31,31,31,31,35,30,31,31,32,34,33,33,38,39,39,37,39,38,39,40,43,40,41,41,44,44,43,44,46,45,47

#offset 1

mov $1,$0
mul $0,4
bin $0,$1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
lpe
mov $0,$1
div $0,2
