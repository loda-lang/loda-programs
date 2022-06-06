; A025699: Index of 3^n within sequence of numbers of form 3^i*8^j (A025615).
; Submitted by Penguin
; 1,2,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,111,122,134,146,159,172,186,200,215,230,246,262,279,296,314,332,351,371,391,412,433,455,477,500,523,547,571,596,621,647,673,700,727,755,784,813,843,873,904,935

mov $6,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $7,0
  mov $11,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $9,0
    mov $0,$11
    sub $0,$8
    mov $2,$0
    sub $2,2
    mod $2,17
    mov $10,$2
    add $10,1
    mov $0,69
    sub $0,$10
    lpb $0
      sub $0,1
      gcd $0,2
      add $9,1
      mul $0,$9
      mov $5,4
    lpe
    sub $5,$0
    mov $4,$5
    sub $4,2
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
