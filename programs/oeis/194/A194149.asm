; A194149: Sum{floor(j*(5-sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (5-sqrt(3))/2.
; 1,4,8,14,22,31,42,55,69,85,102,121,142,164,188,214,241,270,301,333,367,402,439,478,518,560,604,649,696,745,795,847,900,955,1012,1070,1130,1192,1255,1320,1386,1454,1524,1595,1668,1743,1819,1897,1977

mov $13,$0
mov $15,$0
add $15,1
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      max $0,0
      mov $1,1
      cal $0,74065 ; Numerators a(n) of fractions slowly converging to sqrt(3): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(3), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
      mul $1,$0
      mov $9,$8
      mul $9,$1
      add $7,$9
    lpe
    min $6,1
    mul $6,$1
    mov $1,$7
    sub $1,$6
    add $1,1
    add $11,$1
  lpe
  add $14,$11
lpe
mov $1,$14
