; A283557: The number of positive integer sequences of length n with no duplicate substrings of length greater than 1 and a minimal product (= A282164(n)).
; Submitted by Jamie Morken(m4)
; 1,1,3,2,2,6,6,24,24,120,120,1200,1440,4320,4320,8640,30240,60480,483840,967680,1935360,3870720,17418240,34836480,348364800,696729600,1741824000,3483648000,19160064000,38320128000,689762304000,1379524608000,9656672256000,16554295296000,66217181184000

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    mov $5,$0
    equ $5,0
    add $0,$5
    add $2,1
    div $3,$0
    equ $4,0
    mul $0,$1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
