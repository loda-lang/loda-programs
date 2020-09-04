; A079253: a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is even".
; 0,3,5,6,7,8,10,12,14,15,16,17,18,19,20,22,24,26,28,30,32,33,34,35,36,37,38,39,40,41,42,43,44,46,48,50,52,54,56,58,60,62,64,66,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,94,96

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  add $0,$15
  sub $0,1
  mov $10,$0
  mov $12,$0
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    lpb $9,1
      sub $9,1
      mov $0,$7
      sub $0,$9
      mul $0,4
      mov $3,1
      lpb $0,1
        sub $0,1
        div $0,2
        mov $3,$0
        sub $0,6
      lpe
      mov $4,1
      add $0,1
      trn $4,$0
      div $0,$3
      add $4,$0
      div $4,2
      mov $1,$4
      add $1,1
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  sub $14,$1
  mov $13,0
lpe
mov $1,$14
