; A109443: Cumulative sum of largest prime power <= n.
; 1,3,6,10,15,20,27,35,44,53,64,75,88,101,114,130,147,164,183,202,221,240,263,286,311,336,363,390,419,448,479,511,543,575,607,639,676,713,750,787,828,869,912,955,998

mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
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
      mov $2,256
      add $3,$0
      mov $2,$3
      mul $2,$3
      mov $3,1
      mov $4,1
      cal $0,31218 ; Largest prime power <= n.
      mul $0,2
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $2,$0
      mul $3,$0
      sub $3,$3
      add $2,$3
      mul $2,4
      cmp $3,945
      mov $4,$0
      mov $4,$0
      add $0,$2
      mul $0,$2
      sub $0,1
      mov $26,$3
      cmp $26,0
      add $3,$26
      div $4,$3
      add $0,$4
      mov $1,1
      mov $1,$4
      sub $3,1
      mov $3,$2
      mov $2,2
      add $3,$0
      mov $5,$4
      trn $4,2
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
    div $1,2
    add $32,$1
  lpe
  mov $1,$32
  add $35,$32
lpe
mov $1,$35
