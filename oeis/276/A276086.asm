; A276086: Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
; 1,2,3,6,9,18,5,10,15,30,45,90,25,50,75,150,225,450,125,250,375,750,1125,2250,625,1250,1875,3750,5625,11250,7,14,21,42,63,126,35,70,105,210,315,630,175,350,525,1050,1575,3150,875,1750,2625,5250,7875,15750,4375,8750,13125,26250,39375,78750,49,98,147,294,441,882,245,490,735,1470,2205,4410,1225,2450,3675,7350,11025,22050,6125,12250

mov $1,1
mov $2,1
mov $3,1
mov $8,$0
mov $9,1
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    equ $6,1
    equ $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  div $5,$3
  mov $3,$4
  mov $7,$2
  pow $7,$5
  mul $1,$7
  sub $8,$9
  mov $7,$0
  equ $7,0
  sub $9,$7
lpe
mov $0,$1
