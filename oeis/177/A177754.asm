; A177754: Partial sums of A047994.
; Submitted by Jon Maiga
; 1,2,4,7,11,13,19,26,34,38,48,54,66,72,80,95,111,119,137,149,161,171,193,207,231,243,269,287,315,323,353,384,404,420,444,468,504,522,546,574,614,626,668,698,730,752,798,828,876,900,932,968,1020,1046,1086

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  add $0,1
  mov $1,1
  mov $2,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      add $2,1
      cmp $5,1
      max $4,$5
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
    lpe
    sub $5,1
    mul $1,$5
  lpe
  add $7,$1
lpe
mov $0,$7
