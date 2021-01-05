; A171508: Numbers n that are not the sum of the k-th noncomposite number and k for any k >= 1.
; 1,3,5,7,8,10,11,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,36,37,38,39,41,42,44,45,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66

mov $37,$0
mov $39,$0
lpb $39,1
  mov $0,$37
  sub $39,1
  sub $0,$39
  mov $33,$0
  mov $35,2
  lpb $35,1
    clr $0,33
    mov $0,$33
    sub $35,1
    add $0,$35
    sub $0,1
    mov $27,$0
    mov $29,$0
    add $29,1
    mov $30,$0
    lpb $29,1
      mov $0,$27
      sub $29,1
      sub $0,$29
      trn $0,1
      cal $0,10051
      add $0,2
      mov $1,$0
      mov $4,0
      gcd $4,$1
      mul $4,2
      mov $1,$4
      sub $1,1
      div $1,2
      add $28,$1
    lpe
    mov $1,$28
    mov $31,$30
    mov $32,$31
    add $1,$32
    mov $36,$35
    lpb $36,1
      mov $34,$1
      sub $36,1
    lpe
  lpe
  lpb $33,1
    mov $33,1
    sub $34,$1
  lpe
  mov $1,$34
  sub $1,1
  add $38,$1
lpe
mov $1,$38
add $1,1
