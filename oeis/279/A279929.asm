; A279929: Expansion of c(q)*c(q^2)/9 - c(q^3)*c(q^6)/3 in powers of q where c() is a cubic AGM theta function.
; Submitted by Jamie Morken(s4)
; 1,1,0,1,6,0,8,1,0,6,12,0,14,8,0,1,18,0,20,6,0,12,24,0,31,14,0,8,30,0,32,1,0,18,48,0,38,20,0,6,42,0,44,12,0,24,48,0,57,31,0,14,54,0,72,8,0,30,60,0,62,32,0,1,84,0,68,18,0,48,72,0,74,38,0,20,96,0,80,6,0,42,84,0,108,44,0,12,90,0,112,24,0,48,120,0,98,57,0,31

mov $6,1
lpb $6
  add $0,1
  mov $1,1
  sub $6,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mov $7,$2
      cmp $7,0
      add $2,$7
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      add $2,2
      cmp $5,1
      max $4,$5
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      add $5,1
      add $6,$7
    lpe
    mul $1,$5
  lpe
lpe
mov $0,$1
