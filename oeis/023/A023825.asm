; A023825: Sum of exponents in prime-power factorization of C(3n,n+3).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,5,6,7,9,9,10,12,13,11,12,11,14,14,13,15,16,14,18,18,18,18,18,20,22,17,18,20,23,21,20,22,23,21,23,23,26,25,23,28,29,28,29,27,30,30,30,28,30,27,31,33,34,33,33,36,35,31,31,33,37,35,33,34,35,31,36,36,37,36,35,38,40,37,35,35,39,40

#offset 2

mov $1,$0
add $1,3
mul $0,3
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
