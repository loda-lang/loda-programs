; A022816: Number of terms in 6th derivative of a function composed with itself n times.
; 1,11,44,121,271,532,952,1590,2517,3817,5588,7943,11011,14938,19888,26044,33609,42807,53884,67109,82775,101200,122728,147730,176605,209781,247716,290899,339851,395126,457312,527032,604945,691747

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $6,$0
      lpb $0,1
        add $6,1
        mov $0,8
        add $6,4
        mov $4,$6
        bin $4,2
        sub $4,8
        cmp $0,1
      lpe
      add $4,1
      mov $1,$4
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
