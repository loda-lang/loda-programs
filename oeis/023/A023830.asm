; A023830: Sum of exponents in prime-power factorization of C(4n,n-4).
; Submitted by Science United
; 0,3,4,6,6,10,8,8,8,11,12,12,13,14,15,16,12,16,15,17,18,21,17,20,19,19,22,19,21,25,25,26,23,25,25,26,26,28,25,27,25,29,28,27,31,32,31,33,30,30,31,31,31,34,32,33,32,35,35,37,39,42,42,41,37,40,41,38,42,44,40,46,42,45,46,45,44,47,45,46

#offset 4

sub $0,4
mov $1,$0
add $0,4
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
