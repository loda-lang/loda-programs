; A180665: Golden Triangle sums: a(n)=a(n-2)+A001654(n) with a(0)=0 and a(1)=1.
; 0,1,2,7,17,47,121,320,835,2190,5730,15006,39282,102847,269252,704917,1845491,4831565,12649195,33116030,86698885,226980636,594243012,1555748412,4073002212,10663258237,27916772486,73087059235

mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  sub $36,1
  mov $0,$34
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33,1
    clr $0,31
    sub $33,1
    mov $0,$31
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29,1
      clr $0,27
      sub $29,1
      mov $0,$27
      add $0,$29
      sub $0,1
      lpb $0,1
        sub $0,1
        add $2,1
        mov $1,$0
        cal $1,99921
        add $2,$1
        mov $26,$0
        cmp $26,0
        add $0,$26
        div $1,$0
        mov $4,4
        sub $1,6
        sub $1,1
        trn $2,1
        sub $1,2
        sub $1,3
        mov $1,4
        sub $1,3
        mov $4,$1
        mul $0,$1
        add $1,9
        sub $0,1
      lpe
      mov $1,$2
      mov $30,$29
      lpb $30,1
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,1
      sub $28,$1
      mov $27,0
    lpe
    mov $1,$28
    div $1,5
    add $32,$1
  lpe
  mov $1,$32
  add $35,$1
lpe
mov $1,$35
