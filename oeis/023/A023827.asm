; A023827: Sum of exponents in prime-power factorization of C(4n,n-1).
; Submitted by Science United
; 0,3,3,6,4,7,8,10,9,11,8,11,10,15,14,16,13,16,14,18,15,17,17,21,20,21,19,20,18,22,21,26,21,26,24,27,23,26,28,28,28,30,26,30,27,29,29,33,30,33,30,33,30,33,31,33,31,33,32,36,35,39,39,42,37,40,38,41,40,42,40,44,41,45,44,46,44,46,45,49

#offset 1

sub $0,1
mov $1,$0
add $0,1
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
  add $2,1
lpe
mov $0,$1
div $0,2
