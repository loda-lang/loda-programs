; A121173: Sequence S with property that for n in S, a(n) = a(1) + a(2) +...+ a(n-1) and for n not in S, a(n) = n+1.
; 2,2,4,8,6,22,8,52,10,114,12,240,14,494,16,1004,18,2026,20,4072,22,8166,24,16356,26,32738,28,65504,30,131038,32,262108,34,524250,36,1048536,38,2097110,40,4194260,42,8388562,44,16777168,46,33554382

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $4,1
  add $0,3
  div $4,8
  lpb $0,1
    div $4,6
    mov $9,$0
    add $2,9
    lpb $9,1
      add $3,$2
      sub $0,1
      add $1,3
      mov $9,2
    lpe
    sub $0,1
    mul $3,2
  lpe
  mod $1,41
  mov $1,2
  sub $0,1
  mul $1,2
  mov $1,$3
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
sub $1,36
div $1,36
mul $1,2
add $1,2
