; A023849: Sum of exponents in prime-power factorization of binomial(5n, 2n-2).
; Submitted by Science United
; 0,3,4,7,7,8,11,13,11,11,13,15,17,18,18,18,19,18,18,25,20,21,24,26,24,27,28,28,29,29,31,33,30,30,33,34,32,36,37,38,36,34,33,37,38,36,39,40,40,42,40,47,45,45,47,48,45,47,49,52,50,52,52,51,51,50,50,54,52,52,57,58,55,56,57,60,63,61,62,66

#offset 1

mov $1,$0
mul $1,3
add $1,2
mov $2,2
mul $0,5
bin $0,$1
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
    add $5,1
  lpe
  add $2,1
lpe
mov $0,$5
