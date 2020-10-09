; A037314: Numbers n such that (sum of base 3 digits of n)=(sum of base 9 digits of n).
; 0,1,2,9,10,11,18,19,20,81,82,83,90,91,92,99,100,101,162,163,164,171,172,173,180,181,182,729,730,731,738,739,740,747,748,749,810,811,812,819,820,821,828,829,830,891,892,893,900,901,902,909,910,911

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
    sub $0,5
  lpe
  mov $1,$5
  div $1,8
  mul $1,2
  add $1,1
  add $19,$1
lpe
mov $1,$19
sub $1,1
div $1,3
