; A167357: Totally multiplicative sequence with a(p) = (p-2)*(p+3) = p^2+p-6 for prime p.
; Submitted by Jon Maiga
; 1,0,6,0,24,0,50,0,36,0,126,0,176,0,144,0,300,0,374,0,300,0,546,0,576,0,216,0,864,0,986,0,756,0,1200,0,1400,0,1056,0,1716,0,1886,0,864,0,2250,0,2500,0,1800,0,2856,0,3024,0,2244,0,3534,0,3776,0,1800,0,4224,0,4550,0,3276,0,5106,0,5396,0,3456,0,6300,0,6314,0

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $2,2
    mul $1,$2
  lpe
  add $5,3
  mul $1,$5
lpe
mov $0,$1
