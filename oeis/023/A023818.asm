; A023818: Sum of exponents in prime-power factorization of C(2n,n-2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,3,5,4,4,6,8,6,7,8,9,8,10,11,12,11,11,12,14,11,12,14,15,13,15,16,16,13,13,17,19,14,16,18,17,15,18,19,22,20,20,21,24,21,20,23,24,23,24,22,23,22,23,24,25,22,24,27,27,22,26,29,30,26,26,28,30,27,28,31,31,29,31,31,33,31,28,31,36,31,30,32,34,32,33,35,35,34,35,35,36,32,36,39,37,34,37,37,37

mov $1,$0
add $0,2
mul $0,2
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
  add $2,1
lpe
mov $0,$1
div $0,2
