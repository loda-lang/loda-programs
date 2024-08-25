; A257492: Positions where Pi and the Golden Ratio have a common decimal digit.
; Submitted by Skillz
; 13,15,19,43,46,49,53,60,64,66,71,78,100,102,107,108,114,134,138,139,140,158,162,170,171,173,177,178,185,191,196,230,240,254,271,290,304,314,322,360,368,395,396,402,407,416,437,439,440,443,448,465,468,472

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,2
  lpb $5
    div $5,2
    mov $3,$1
    seq $3,181184 ; | (n-th digit of Pi) - (n-th digit of phi (golden ratio)) |.
  lpe
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
