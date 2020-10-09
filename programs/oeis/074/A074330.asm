; A074330: a(n) = Sum_{k=1..n} 2^b(k) where b(k) denotes the number of 1's in the binary representation of k.
; 2,4,8,10,14,18,26,28,32,36,44,48,56,64,80,82,86,90,98,102,110,118,134,138,146,154,170,178,194,210,242,244,248,252,260,264,272,280,296,300,308,316,332,340,356,372,404,408,416,424,440,448,464,480,512,520,536

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,1
  add $0,$1
  add $0,1
  mov $4,$1
  mov $2,$0
  lpb $2,1
    mov $3,1
    sub $0,$3
    sub $2,2
    lpb $4,1
      trn $4,$2
      mov $6,$2
    lpe
    mov $2,$0
    lpb $5,1
      mov $0,2
      trn $5,$2
    lpe
    lpb $6,1
      div $2,2
      sub $6,$2
    lpe
    pow $0,$6
    mov $6,2
    add $5,$6
    bin $5,2
    sub $2,1
    add $5,$0
  lpe
  mov $1,$5
  sub $1,2
  mul $1,2
  add $1,2
  add $8,$1
lpe
mov $1,$8
