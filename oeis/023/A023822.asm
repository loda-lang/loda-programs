; A023822: Sum of exponents in prime-power factorization of C(3n,n-3).
; Submitted by Skillz
; 0,3,3,6,5,7,7,10,9,10,9,12,9,12,12,14,13,15,12,19,15,17,17,18,18,20,19,20,16,21,20,23,20,21,20,23,18,23,21,25,26,27,27,30,27,28,28,31,27,31,27,33,31,33,31,32,31,33,31,34,30,36,34,34,31,33,31,37,32,35,34,37,36,37,37,39,35,37,37,42

#offset 3

sub $0,3
mov $1,$0
add $0,3
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
