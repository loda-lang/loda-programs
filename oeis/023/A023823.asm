; A023823: Sum of exponents in prime-power factorization of C(3n,n+1).
; Submitted by Christian Krause
; 1,3,4,6,4,8,7,8,8,10,10,14,11,12,11,14,11,14,14,15,14,20,16,20,17,17,20,20,17,22,19,22,19,21,20,23,21,23,22,26,20,26,27,28,29,30,27,31,28,28,28,32,26,34,31,32,32,33,33,36,33,35,32,36,30,34,33,33,32,38,33,38,34,35,39,39,36,39,36,38,37,39,37,42,40,44,45,46,42,46,46,48,46,48,42,49,45,45,46,49

mov $1,$0
add $1,2
add $0,1
mul $0,3
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
