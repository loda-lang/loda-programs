; A039175: Numbers whose base-11 representation has the same number of 2's and 4's.
; Submitted by Kotenok2000
; 0,1,3,5,6,7,8,9,10,11,12,14,16,17,18,19,20,21,26,33,34,36,38,39,40,41,42,43,46,55,56,58,60,61,62,63,64,65,66,67,69,71,72,73,74,75,76,77,78,80,82,83,84,85,86,87,88,89,91,93,94,95,96,97,98,99,100,102,104

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
