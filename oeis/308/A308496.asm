; A308496: Numbers with digits 1,2,4,7 when written in base 8.
; Submitted by stoneageman
; 1,2,4,7,9,10,12,15,17,18,20,23,33,34,36,39,57,58,60,63,73,74,76,79,81,82,84,87,97,98,100,103,121,122,124,127,137,138,140,143,145,146,148,151,161,162,164,167,185,186,188,191,265,266,268,271,273,274,276,279,289,290,292,295,313,314,316,319,457,458,460,463,465,466,468,471,481,482,484,487

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,10
    seq $5,55254 ; Number of odd digits in 2^n.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
