; A061536: a(n) = a(n-1) + the number of primes <= n.
; 1,2,4,6,9,12,16,20,24,28,33,38,44,50,56,62,69,76,84,92,100,108,117,126,135,144,153,162,172,182,193,204,215,226,237,248,260,272,284,296,309,322,336,350,364,378,393,408,423,438,453,468,484,500,516,532,548

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $1,$0
    mov $6,1
    mov $4,$0
    mov $2,2
    pow $2,$0
    add $0,1
    sub $4,6
    mov $4,1
    mov $5,4
    mov $3,64
    lpb $4,1
      lpb $3,3
        sub $2,2
        mov $1,4
        mov $3,$0
        mov $4,$2
        sub $0,1
        mov $3,2
        sub $4,$4
        mov $0,1
        add $0,1
      lpe
      add $4,$3
      sub $3,$6
      add $5,$4
      lpb $5,2
        add $0,1
        mov $5,$5
        fac $4
        lpb $0,3
          sub $6,$5
          add $4,$2
          mov $4,$1
          mov $2,11
        lpe
        mov $1,$6
        mov $4,$6
        sub $4,$4
        add $3,$4
        mov $0,3
        add $5,$5
        mov $0,$0
        mov $5,$1
        mov $3,$2
        mov $2,$0
        mov $4,1
      lpe
    lpe
    add $1,$0
    lpb $0,1
      sub $2,$6
      mov $4,1
      div $1,$5
      lpb $3,3
        lpb $3,1
          sub $3,1
          add $4,5
        lpe
        gcd $0,$2
      lpe
    lpe
    sub $2,1
    mov $1,$3
    div $1,64
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
