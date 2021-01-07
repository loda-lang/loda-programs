; A094789: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 4.
; 1,4,14,47,155,507,1652,5373,17460,56714,184183,598091,1942071,6305992,20475625,66484244,215873462,700937471,2275930827,7389902771,23994866364,77910846021,252974934692,821404463698,2667083556359

mov $37,$0
mov $39,$0
add $39,1
lpb $39,1
  clr $0,37
  sub $39,1
  mov $0,$37
  sub $0,$39
  mov $4,$0
  mov $3,4
  mov $2,$3
  mov $3,1
  mov $1,1
  add $1,$0
  mov $3,3
  mov $6,$0
  add $1,1
  add $6,$6
  mov $2,1
  lpb $1,2
    lpb $6,1
      lpb $0,1
        mov $26,$3
        cmp $26,0
        add $3,$26
        div $2,$3
        lpb $6,2
          mov $3,1
          div $1,2
          mul $3,$2
          lpb $0,4
            mov $5,$6
            mov $26,$5
            cmp $26,0
            add $5,$26
            div $6,$5
            sub $1,$6
            sub $3,1
            bin $3,$6
            lpb $3,1
              div $5,126
              mov $26,$1
              cmp $26,0
              add $1,$26
              div $6,$1
              mov $6,2
              add $6,$5
              add $3,$3
              mov $2,$0
              div $3,5
            lpe
            div $3,4
          lpe
          mod $3,8
        lpe
        div $6,2
        sub $3,2
      lpe
      lpb $5,32
        mov $2,2
        sub $5,2
        mov $2,8
        sub $2,$6
        add $1,2
        add $5,$6
        add $0,2
      lpe
      gcd $1,$6
      mul $1,$5
      lpb $2,7
        mov $1,$0
        lpb $3,3
          pow $6,3
          mov $26,$2
          cmp $26,0
          add $2,$26
          div $1,$2
          mov $5,$6
          mov $6,1
          add $1,1
          sub $3,2
        lpe
        mov $4,4
        sub $3,3
      lpe
      add $0,1
      mod $3,8
    lpe
    mul $2,$3
    div $3,8
  lpe
  cal $0,60557
  mul $6,2
  mov $4,$0
  mov $1,$0
  add $38,$1
lpe
mov $1,$38
