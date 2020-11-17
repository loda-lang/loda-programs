; A117304: Numbers with an even number of digits such that the second half is twice the first half.
; 12,24,36,48,1020,1122,1224,1326,1428,1530,1632,1734,1836,1938,2040,2142,2244,2346,2448,2550,2652,2754,2856,2958,3060,3162,3264,3366,3468,3570,3672,3774,3876,3978,4080,4182,4284,4386,4488,4590,4692,4794,4896

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $8,3
    mov $2,6
    lpb $0,1
      add $8,$0
      mov $1,$2
      add $8,7
      mul $1,$8
      sub $1,20
      mov $0,3
    lpe
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  div $1,2
  mul $1,30
  add $1,12
  add $14,$1
lpe
mov $1,$14
