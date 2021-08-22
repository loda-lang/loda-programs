; A194149: Sum{floor(j*(5-sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (5-sqrt(3))/2.
; 1,4,8,14,22,31,42,55,69,85,102,121,142,164,188,214,241,270,301,333,367,402,439,478,518,560,604,649,696,745,795,847,900,955,1012,1070,1130,1192,1255,1320,1386,1454,1524,1595,1668,1743,1819,1897,1977

mov $2,$0
add $2,1
mov $11,$0
lpb $2
  mov $0,$11
  sub $2,1
  sub $0,$2
  mov $8,$0
  mov $9,0
  mov $10,$0
  add $10,1
  lpb $10
    mov $0,$8
    mov $5,0
    sub $10,1
    sub $0,$10
    mov $4,$0
    mov $6,2
    lpb $6
      mov $0,$4
      sub $6,1
      add $0,$6
      trn $0,1
      seq $0,74065 ; Numerators a(n) of fractions slowly converging to sqrt(3): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(3), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
      mov $3,$0
      mov $7,$6
      mul $7,$0
      add $5,$7
    lpe
    min $4,1
    mul $4,$3
    mov $3,$5
    sub $3,$4
    add $3,1
    add $9,$3
  lpe
  add $1,$9
lpe
mov $0,$1
