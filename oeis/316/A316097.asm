; A316097: Numbers n such that A(n+1) = A(n) + 6, where A() = A005101() are the abundant numbers.
; Submitted by Skillz
; 1,4,5,8,9,12,15,20,27,28,29,30,33,34,37,38,41,42,49,54,55,56,57,58,61,66,67,68,73,76,77,80,84,89,92,97,98,101,102,103,108,113,116,119,122,123,126,129,134,137,142,143,144,145,152,153,160,161,162,163

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,39725 ; Even abundant numbers divided by 2.
    mov $6,$7
    mul $6,$3
    add $3,$9
    add $5,$6
    mov $8,$3
    sub $8,1
    mov $9,2
  lpe
  sub $5,$9
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
