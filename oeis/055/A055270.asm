; A055270: a(n) = 7*a(n-1) + (-1)^n * binomial(2,2-n) with a(-1)=0.
; Submitted by Jamie Morken(m3)
; 1,5,36,252,1764,12348,86436,605052,4235364,29647548,207532836,1452729852,10169108964,71183762748,498286339236,3488004374652,24416030622564,170912214357948,1196385500505636,8374698503539452,58622889524776164,410360226673433148,2872521586714032036,20107651106998224252,140753557748987569764,985274904242912988348,6896924329700390918436,48278470307902736429052,337949292155319155003364,2365645045087234085023548,16559515315610638595164836,115916607209274470166153852,811416250464921291163076964

mov $7,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$7
  add $0,$4
  sub $0,1
  mov $11,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$11
    add $0,$9
    sub $0,1
    mov $1,0
    mov $2,$0
    mov $13,2
    lpb $13
      sub $13,1
      mov $0,$2
      add $0,$13
      sub $0,1
      mov $6,7
      pow $6,$0
      mov $12,$13
      mul $12,$6
      mov $0,$6
      add $1,$12
    lpe
    min $2,1
    mul $2,$0
    mov $0,$1
    sub $0,$2
    mov $8,$9
    mul $8,$0
    add $10,$8
  lpe
  min $11,1
  mul $11,$0
  mov $0,$10
  sub $0,$11
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
mov $0,$5
