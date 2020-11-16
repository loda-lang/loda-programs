; A259566: Numbers following gaps in the sequence of base-3 numbers that don't contain 0.
; 1,4,7,13,16,22,25,40,43,49,52,67,70,76,79,121,124,130,133,148,151,157,160,202,205,211,214,229,232,238,241,364,367,373,376,391,394,400,403,445,448,454,457,472,475,481,484,607,610,616,619,634,637,643,646,688,691,697,700,715,718,724,727,1093,1096,1102,1105,1120

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $9,$0
    mov $11,$0
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $2,2
      add $0,1
      mov $6,11
      lpb $0,1
        mul $6,3
        mod $2,2
        add $2,$0
        div $0,2
        gcd $0,$2
      lpe
      mov $1,$6
      div $1,33
      add $10,$1
    lpe
    mov $1,$10
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,1
  lpe
  mov $1,$13
  div $1,2
  add $1,1
  add $17,$1
lpe
mov $1,$17
sub $1,1
mul $1,3
add $1,1
