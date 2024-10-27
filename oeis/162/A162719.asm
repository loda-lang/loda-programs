; A162719: A positive integer n is included if n in binary contains as many 0's as the number of 1's in the binary representation of n+1, and if n in binary contains as many 1's as the number of 0's in the binary representation of n+1.
; Submitted by Hoshione
; 4,9,18,19,20,24,37,39,41,49,70,74,75,76,79,82,83,84,88,98,99,100,104,112,141,149,151,153,159,165,167,169,177,197,199,201,209,225,270,278,282,283,284,294,298,299,300,303,306,307,308,312,319,326,330,331,332

mov $2,$0
add $2,4
pow $2,2
lpb $2
  pow $5,$4
  mov $7,2
  lpb $7
    pow $7,2
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
    bin $7,2
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
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
