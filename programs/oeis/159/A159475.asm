; A159475: a(1) = 1; for n >= 1, a(n) is the smallest number m > n such that gcd(n,m) > 1.
; 1,4,6,6,10,8,14,10,12,12,22,14,26,16,18,18,34,20,38,22,24,24,46,26,30,28,30,30,58,32,62,34,36,36,40,38,74,40,42,42,82,44,86,46,48,48,94,50,56,52,54,54,106,56,60,58,60,60,118,62,122,64,66,66,70,68,134,70,72,72

mov $14,$0
mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $9,$0
  add $9,3
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,$0
    mov $1,1
    lpb $2,1
      mul $2,$1
      lpb $4,1
        mov $4,$0
      lpe
      add $1,$0
      lpb $5,1
        mov $2,$1
        mov $5,$4
      lpe
      mov $1,$1
      lpb $6,1
        add $1,9
        mov $6,$4
      lpe
      sub $2,1
      gcd $1,$2
    lpe
    add $8,$1
  lpe
  mov $1,$8
  sub $1,3
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
sub $1,2
add $1,1
add $1,2
mov $15,$14
mov $16,$15
mul $16,1
add $1,$16
mul $15,$14
mul $15,$14
