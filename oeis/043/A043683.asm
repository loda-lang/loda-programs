; A043683: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 6 runs).
; Submitted by Science United
; 21,37,41,42,43,45,53,69,73,74,75,77,81,82,83,84,86,87,89,90,91,93,101,105,106,107,109,117,133,137,138,139,141,145,146,147,148,150,151,153,154,155,157,161,162,163,164,166,167,168,172

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    mul $5,$4
    div $3,2
    max $4,$5
  lpe
  div $4,14
  sub $4,4
  mov $3,$4
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
