; A023848: Sum of exponents in prime-power factorization of binomial(5n, 2n-1).
; Submitted by Mumps
; 1,5,4,8,6,10,11,13,11,15,13,16,16,18,18,20,18,20,18,25,21,23,22,27,24,30,28,28,28,31,32,33,29,33,32,36,32,36,37,39,35,40,32,37,38,38,39,40,40,43,41,48,44,47,47,49,45,50,47,53,50,53,50,52,50,54,50,52,53,54,57,58,55,59,57,62,61,62,62,67

#offset 1

mov $1,$0
mul $1,3
add $1,1
mov $2,2
mul $0,5
bin $0,$1
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
    add $5,1
  lpe
lpe
mov $0,$5
