; A039176: Numbers whose base-11 representation has the same number of 2's and 5's.
; Submitted by Kotenok2000
; 0,1,3,4,6,7,8,9,10,11,12,14,15,17,18,19,20,21,27,33,34,36,37,39,40,41,42,43,44,45,47,48,50,51,52,53,54,57,66,67,69,70,72,73,74,75,76,77,78,80,81,83,84,85,86,87,88,89,91,92,94,95,96,97,98,99,100,102,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,3
    mod $5,11
    seq $5,14026 ; Inverse of 17th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
