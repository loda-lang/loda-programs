; A023828: Sum of exponents in prime-power factorization of C(4n,n-2).
; Submitted by Science United
; 0,3,5,5,5,9,9,11,8,8,10,12,13,15,15,16,13,16,17,16,16,18,20,22,18,20,21,20,20,22,24,25,24,25,26,26,24,28,28,29,24,28,29,29,28,29,32,34,31,31,33,31,31,34,32,34,30,33,34,37,37,40,43,42,37,39,40,41,41,41,43,44,40,45,46,46,45,47,47,48

#offset 2

sub $0,2
mov $1,$0
add $0,2
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
