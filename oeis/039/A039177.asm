; A039177: Numbers whose base-11 representation has the same number of 2's and 6's.
; Submitted by Kotenok2000
; 0,1,3,4,5,7,8,9,10,11,12,14,15,16,18,19,20,21,28,33,34,36,37,38,40,41,42,43,44,45,47,48,49,51,52,53,54,55,56,58,59,60,62,63,64,65,68,77,78,80,81,82,84,85,86,87,88,89,91,92,93,95,96,97,98,99,100,102,103

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,5
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
