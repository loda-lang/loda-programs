; A130694: Exponents of powers of 2 that contain all ten digits.
; Submitted by Daniel Gross
; 68,70,79,82,84,87,88,89,94,95,96,97,98,100,101,103,104,105,106,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,154,155,156,157,158,159,160,161,162,163,164,165,166,167,169,170,171

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $4,1
  mov $3,$1
  add $3,2
  seq $3,137214 ; a(n) is the number of distinct decimal digits in 2^n.
  lpb $3
    mov $5,$3
    add $5,5
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
