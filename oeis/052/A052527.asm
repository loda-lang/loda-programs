; A052527: Expansion of (1-x)/(1-x-x^2-x^3+x^4).
; Submitted by Christian Krause
; 1,0,1,2,2,5,8,13,24,40,69,120,205,354,610,1049,1808,3113,5360,9232,15897,27376,47145,81186,139810,240765,414616,714005,1229576,2117432,3646397,6279400,10813653,18622018,32068674,55224945,95101984,163773585,282031840,485682464,836385905,1440326624,2480363153,4271393218,7355697090,12667126837,21813853992,37565284701,64690568440,111402580296,191844579445,330372443480,568929034781,979743477410,1687200376226,2905500444937,5003515263792,8616472607545,14838287940048,25552775366448,44004020650249

mov $9,$0
mov $11,2
lpb $11
  mov $0,$9
  mov $6,0
  sub $11,1
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    mov $2,0
    mov $3,0
    mov $4,0
    sub $7,1
    add $0,$7
    sub $0,1
    mov $1,1
    lpb $0
      sub $0,1
      add $2,$1
      add $4,1
      add $3,$4
      add $1,$3
      add $4,$2
      add $3,$4
      sub $4,$3
      add $3,$4
    lpe
    mov $0,$2
    add $0,1
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  mov $12,$11
  mul $12,$0
  add $10,$12
lpe
min $9,1
mul $9,$0
mov $0,$10
sub $0,$9
