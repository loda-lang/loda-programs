; A146085: Positive integers a(n) such that for every integer m == 1 (mod 3), m >= 4, there exists a unique representation of m as a sum of the form a(l) + 3*a(s).
; 1,4,7,28,31,34,55,58,61,244,247,250,271,274,277,298,301,304,487,490,493,514,517,520,541,544,547,2188,2191,2194,2215,2218,2221,2242,2245,2248,2431,2434,2437,2458,2461,2464,2485,2488,2491,2674,2677,2680,2701,2704,2707,2728,2731,2734

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  lpb $0,1
    gcd $0,81
    lpb $0,1
      mul $0,$0
      mul $0,9
      mov $2,$0
      sub $0,1
      mov $2,$2
      mov $4,$2
      lpb $0,1
        sub $4,1
        lpb $0,1
          mov $4,$4
          lpb $4,1
            div $2,9
            mul $2,2
            add $1,27
            div $1,6
            lpb $0,1
              pow $0,2
              add $6,5
              mov $1,$0
              mod $0,6
            lpe
            mod $0,3
          lpe
          lpb $0,1
            sub $1,$0
            sub $2,$2
            sub $2,1
            mov $8,$1
            add $1,$2
            mod $0,10
          lpe
          mov $1,1
          mul $0,$6
          trn $4,$1
          mov $0,3
        lpe
        trn $0,2
      lpe
      sub $2,$1
      mov $1,$0
    lpe
    add $1,2
    mov $12,$0
    sub $0,$6
    mov $17,0
    add $1,$4
    trn $2,$4
    mov $3,4
    add $2,$3
    mov $5,$1
    add $1,$2
    pow $0,2
    mov $2,$4
  lpe
  mov $4,2
  mul $0,6
  mov $6,$5
  lpb $0,1
    add $1,3
    mov $3,$0
    mov $1,$0
    add $3,1
    sub $0,4
  lpe
  mov $1,$5
  div $1,8
  mul $1,2
  add $1,1
  add $19,$1
lpe
mov $1,$19
