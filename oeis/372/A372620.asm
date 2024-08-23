; A372620: Expansion of Sum_{k>=1} k * prime(k) * x^prime(k) / (1 - x^prime(k)).
; Submitted by Jave808
; 0,2,6,2,15,8,28,2,6,17,55,8,78,30,21,2,119,8,152,17,34,57,207,8,15,80,6,30,290,23,341,2,61,121,43,8,444,154,84,17,533,36,602,57,21,209,705,8,28,17,125,80,848,8,70,30,158,292,1003,23,1098,343,34,2,93

add $0,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,1
  mov $3,$2
  sub $3,1
  lpb $3
    add $7,9
    lpb $7
      sub $3,1
      add $6,1
      mov $8,$5
      gcd $8,$6
      neq $8,1
      sub $7,$8
    lpe
    add $6,1
    add $1,$2
    sub $3,1
    mul $5,$6
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
