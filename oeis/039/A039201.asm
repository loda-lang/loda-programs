; A039201: Numbers whose base-11 representation has the same number of 6's and 8's.
; Submitted by Mumps
; 0,1,2,3,4,5,7,9,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,27,29,31,32,33,34,35,36,37,38,40,42,43,44,45,46,47,48,49,51,53,54,55,56,57,58,59,60,62,64,65,74,77,78,79,80,81,82,84,86,87,94,99,100,101,102

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
    add $5,4
    mul $5,2
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
