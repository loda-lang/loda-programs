; A157493: Apply partial sum operator thrice to sequence of squares of the first n primes.
; Submitted by Christian Krause
; 4,21,76,218,568,1295,2688,5108,9084,15457,25188,39646,60512,89635,129224,182088,251708,341805,456868,601938,782344,1004327,1274776,1601612,1994244,2462873,3018108,3671398,4434624,5320555,6345320

mov $7,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $9,0
  mov $10,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,$10
    sub $0,$8
    mov $11,$0
    mov $12,0
    mov $13,$0
    add $13,1
    lpb $13
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $1,1
      mov $2,1
      add $0,1
      lpb $0
        mov $3,$2
        lpb $3
          add $2,1
          mov $4,$1
          gcd $4,$2
          cmp $4,1
          cmp $4,0
          sub $3,$4
        lpe
        add $2,1
        sub $0,1
        mul $1,$2
      lpe
      pow $2,2
      add $12,$2
    lpe
    add $9,$12
  lpe
  add $6,$9
lpe
mov $0,$6
