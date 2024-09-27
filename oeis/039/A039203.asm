; A039203: Numbers whose base-11 representation has the same number of 6's and 10's.
; Submitted by entity
; 0,1,2,3,4,5,7,8,9,11,12,13,14,15,16,18,19,20,22,23,24,25,26,27,29,30,31,33,34,35,36,37,38,40,41,42,44,45,46,47,48,49,51,52,53,55,56,57,58,59,60,62,63,64,76,77,78,79,80,81,82,84,85,86,88,89,90,91,92,93

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,15
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
