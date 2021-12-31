; A025238: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-2)*a(2) for n >= 3.
; Submitted by Christian Krause
; 3,1,3,10,36,137,543,2219,9285,39587,171369,751236,3328218,14878455,67030785,304036170,1387247580,6363044315,29323149825,135700543190,630375241380,2938391049395,13739779184085,64430797069375,302934667061301

mov $10,$0
mov $12,2
lpb $12
  mov $0,$10
  mov $7,2
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $4,0
    sub $8,1
    add $0,$8
    mov $3,$0
    sub $0,1
    mov $5,$0
    lpb $3
      mov $0,$5
      sub $3,1
      sub $0,$3
      mov $2,$0
      seq $2,7317 ; Binomial transform of Catalan numbers.
      add $4,$2
    lpe
    mov $0,$4
    mov $9,$8
    mul $9,$4
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $13,$12
  mul $13,$0
  add $11,$13
lpe
min $10,1
mul $10,$0
mov $0,$11
sub $0,$10
