; A023851: Sum of exponents in prime-power factorization of binomial(5n, 2n+2).
; Submitted by BlisteringSheep
; 1,4,5,6,8,9,10,12,12,13,15,15,16,16,17,19,18,20,18,23,25,21,22,24,24,28,29,27,29,31,28,31,32,30,32,35,34,34,36,37,35,40,36,35,39,36,37,40,38,41,43,46,46,46,45,48,46,49,47,51,52,50,48,49,51,52,49,52,55,53,54,58,55,57,60,58,62,62,60,62

#offset 1

mov $1,$0
add $1,$0
add $1,2
mul $0,5
bin $0,$1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
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
