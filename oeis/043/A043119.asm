; A043119: Numbers k such that 0 and 4 occur juxtaposed in the base-6 representation of k but not of k-1.
; Submitted by Jon Maiga
; 24,40,60,76,96,112,132,144,168,184,204,220,240,256,276,292,312,328,348,360,384,400,420,436,456,472,492,508,528,544,564,576,600,616,636,652,672,688,708,724,744,760,780,792,816,832,852

mov $2,$0
mov $7,$0
mov $9,$0
lpb $9
  sub $9,1
  mov $0,$7
  sub $0,$9
  mul $0,2
  mov $3,$0
  add $3,1
  add $3,$0
  mov $4,0
  add $8,$0
  mov $0,$3
  add $1,1
  sub $3,1
  mul $3,5
  mov $5,16
  mul $5,$8
  sub $5,$8
  add $10,$8
  add $10,$5
  mov $5,4
  mov $6,$3
  mul $6,$8
  add $3,2
  lpb $0
    add $5,2
    div $6,$10
    mov $0,$5
    mul $3,$6
    mul $7,$2
  lpe
  add $4,$0
  add $4,5
  gcd $3,$5
  add $3,$4
  mov $10,$3
  sub $10,6
  div $10,3
  add $1,$10
lpe
add $1,$2
mov $0,$1
mul $0,4
add $0,24
