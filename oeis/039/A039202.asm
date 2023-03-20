; A039202: Numbers whose base-11 representation has the same number of 6's and 9's.
; Submitted by BlisteringSheep
; 0,1,2,3,4,5,7,8,10,11,12,13,14,15,16,18,19,21,22,23,24,25,26,27,29,30,32,33,34,35,36,37,38,40,41,43,44,45,46,47,48,49,51,52,54,55,56,57,58,59,60,62,63,65,75,77,78,79,80,81,82,84,85,87,88,89,90,91,92,93

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,9
    mod $5,11
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
