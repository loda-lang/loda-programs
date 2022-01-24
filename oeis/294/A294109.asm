; A294109: Sum of the larger parts of the partitions of n into two parts with smaller part prime.
; Submitted by Jamie Morken(w1)
; 0,0,0,2,3,7,9,11,13,20,23,26,29,39,43,47,51,55,59,63,67,82,87,92,97,115,121,127,133,139,145,151,157,180,187,194,201,227,235,243,251,259,267,275,283,314,323,332,341,350,359,368,377,386,395,404,413,451

mov $4,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $5,2
  mov $9,$0
  mov $10,0
  lpb $5
    mov $0,$9
    sub $5,1
    add $0,$5
    mov $3,$0
    div $0,2
    mov $2,$3
    lpb $0
      sub $0,1
      div $0,2
      mul $0,2
      trn $0,1
      seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
      sub $2,$0
      sub $0,1
      add $2,$3
    lpe
    mov $0,$2
    mov $8,$5
    mul $8,$2
    add $10,$8
  lpe
  min $9,1
  mul $9,$0
  mov $0,$10
  sub $0,$9
  sub $0,1
  add $6,$0
lpe
mov $0,$6
