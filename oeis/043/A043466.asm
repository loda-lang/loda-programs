; A043466: Numbers having two 3's in base 9.
; Submitted by [AF>Libristes] Dudumomo
; 30,111,192,246,255,264,270,271,272,274,275,276,277,278,282,291,300,309,318,354,435,516,597,678,759,840,921,975,984,993,999,1000,1001,1003,1004,1005,1006,1007,1011,1020,1029,1038,1047

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    mul $6,2
    add $6,6
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
