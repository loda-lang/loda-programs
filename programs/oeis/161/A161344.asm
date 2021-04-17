; A161344: Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
; 4,6,8,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    add $4,$0
    trn $0,1
    mov $2,2
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $4,$4
    min $4,2
    mov $3,$4
    mul $3,2
    div $4,2
    add $0,$4
    max $0,$3
    gcd $0,$4
    add $2,$4
    cal $0,65890 ; Number of composites less than the n-th prime.
    mov $1,$0
    mov $1,$0
    add $2,1
    mov $26,$4
    cmp $26,0
    add $4,$26
    dif $3,$4
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  mul $1,2
  add $1,2
  add $32,$1
lpe
mov $1,$32
