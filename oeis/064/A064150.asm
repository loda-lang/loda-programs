; A064150: Numbers divisible by the sum of their ternary digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,10,12,15,16,18,20,21,24,25,27,28,30,32,33,35,36,39,40,45,48,54,56,57,60,63,64,65,72,75,77,78,80,81,82,84,87,88,90,92,93,95,96,99,100,105,108,111,112,115,117,120,132,133,135,136,144,145,150,152,156,160,162,164,165,168,171,172,175,180,186,189,192,195

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $7,0
  mov $3,$1
  lpb $3
    mov $6,1
    add $7,1
    mov $8,1
    lpb $3
      sub $3,$6
      mov $6,$8
      mul $6,2
      add $8,$6
    lpe
  lpe
  mov $5,$7
  gcd $5,$1
  mov $3,$7
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
