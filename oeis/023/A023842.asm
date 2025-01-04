; A023842: Sum of exponents in prime-power factorization of C(5n,n-5).
; Submitted by Science United
; 0,3,3,6,6,8,8,11,10,12,9,13,13,15,11,17,16,16,15,18,16,22,22,23,22,23,20,22,22,24,22,27,22,25,25,26,24,29,24,29,30,28,27,31,31,33,32,39,35,37,34,39,36,41,38,39,37,37,34,37,39,43,38,41,40,40,39,44,40,42,42,46,47,49,46,46,47,48,47,52

#offset 5

sub $0,5
mov $1,$0
add $0,5
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
