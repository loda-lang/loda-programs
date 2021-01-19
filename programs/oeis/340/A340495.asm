; A340495: Records in first differences of A340494.
; 2,3,8,33,138,563,2268,9093,36398,145623,582528,2330153,9320658,37282683,149130788,596523213,2386092918,9544371743,38177487048,152709948273,610839793178,2443359172803

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
    sub $0,1
    cal $0,141291
    add $0,$0
    mov $3,1
    mov $4,$0
    add $3,$4
    add $3,$0
    add $4,2
    mul $3,4
    mul $0,2
    add $3,1
    mov $0,$3
    mov $4,$4
    mul $3,18
    mov $1,1
    mov $1,$0
    add $0,$4
    mov $26,$0
    cmp $26,0
    add $0,$26
    div $1,$0
    add $4,1
    sub $0,$4
    mov $1,$0
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
  div $1,4
  add $1,1
  add $32,$1
lpe
mov $1,$32
