; A258071: Nonnegative integers that can be computed using exactly ten 10's and the four basic arithmetic operations {+, -, *, /}.
; Submitted by Coleslaw
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$3
  sub $0,$1
  mov $6,$0
  mov $4,$0
  lpb $4
    sub $4,1
    mov $7,0
    mov $8,2
    mov $0,$6
    sub $0,$4
    lpb $0
      sub $0,1
      cmp $7,0
      sub $8,2
      mul $8,2
      add $8,$7
      mov $9,1
      div $9,$8
    lpe
    add $5,$9
  lpe
  add $2,$5
lpe
mov $0,$2
