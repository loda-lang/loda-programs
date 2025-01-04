; A023816: Sum of exponents in prime-power factorization of C(2n,n).
; Submitted by Science United
; 1,2,3,3,5,5,6,6,6,6,8,7,9,11,11,9,11,11,12,12,12,12,15,13,14,15,14,14,16,15,16,15,16,16,17,15,16,18,19,17,21,20,22,22,21,22,24,22,22,23,23,22,25,23,23,22,22,23,26,25,27,28,29,25,26,25,27,29,29,28,30,28,30,32,31,30,32,32,33,31

#offset 1

mov $1,$0
mul $0,2
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
