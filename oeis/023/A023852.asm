; A023852: Sum of exponents in prime-power factorization of binomial(6n, n).
; Submitted by Christian Krause
; 2,3,6,5,7,9,9,8,10,10,14,13,12,15,16,15,16,16,19,16,18,22,24,22,23,21,23,22,22,24,25,25,24,25,28,25,27,28,28,26,31,30,38,36,33,38,38,37,35,36,38,33,33,37,38,36,39,37,43,39,41,43,46,42,40,41,45,46,43,47,46,45,46,47,49,47,45,46,48,46

add $0,1
mov $1,$0
mul $0,6
bin $0,$1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
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
