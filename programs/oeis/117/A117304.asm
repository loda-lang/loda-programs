; A117304: Numbers with an even number of digits such that the second half is twice the first half.
; 12,24,36,48,1020,1122,1224,1326,1428,1530,1632,1734,1836,1938,2040,2142,2244,2346,2448,2550,2652,2754,2856,2958,3060,3162,3264,3366,3468,3570,3672,3774,3876,3978,4080,4182,4284,4386,4488,4590,4692,4794,4896

mov $2,$0
add $2,1
mov $9,$0
lpb $2
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    mov $0,$5
    mov $3,0
    sub $7,1
    add $0,$7
    sub $0,1
    lpb $0
      mov $3,$0
      mov $0,3
      add $3,4
      mov $4,-3
      sub $4,$3
      sub $4,1
      mul $4,2
      sub $3,$4
    lpe
    mov $8,$7
    mul $8,$3
    add $6,$8
    mov $10,$3
  lpe
  min $5,1
  mul $5,$10
  mov $10,$6
  sub $10,$5
  mul $10,30
  add $10,12
  add $1,$10
lpe
