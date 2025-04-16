; A381581: Numbers divisible by the sum of the digits in their Chung-Graham representation (A381579).
; Submitted by mmonnin
; 1,2,3,4,6,8,12,16,20,21,22,24,27,28,30,40,42,44,45,48,55,56,57,58,60,66,70,72,75,76,80,84,90,92,95,96,100,102,110,111,112,115,116,120,132,135,138,140,144,150,152,153,156,168,170,175,176,180,186,190,195,198,207,208,228,234,238,252,260,264,265,270,280,287,288,291,292,295,300,304

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
      add $6,$8
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
