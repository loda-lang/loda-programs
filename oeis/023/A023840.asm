; A023840: Sum of exponents in prime-power factorization of C(5n,n-3).
; Submitted by Science United
; 0,3,5,5,7,8,8,11,11,10,12,14,13,14,16,16,14,18,17,17,18,18,19,25,23,23,25,24,23,24,23,26,24,24,25,26,27,27,28,29,25,30,32,31,31,30,33,36,33,37,38,38,39,40,36,40,39,39,39,41,38,39,43,42,37,38,41,42,44,43,43,45,43,46,50,48,49,50,48,50

#offset 3

sub $0,3
mov $1,$0
add $0,3
mul $0,5
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
