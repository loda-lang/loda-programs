; A106829: Given n shoelaces, each with two aglets; sequence gives number of aglets that must be picked up to guarantee that the probability that no shoelace is left behind is > 1/2.
; 1,2,4,5,7,9,10,12,14,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,65,66,68,70,72,74,76,78,80,81,83,85,87,89

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $8,2
  lpb $8
    mov $0,$3
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,4
    add $0,3
    cal $0,106744 ; Given n shoelaces, each with two aglets; sequence gives number of aglet pairs that must be picked up to guarantee that the probability that no shoelace is left behind is > 1/2.
    mov $5,$0
    mov $7,$8
    lpb $7
      mov $4,$5
      sub $7,1
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$5
  lpe
  mov $5,$4
  sub $5,2
  add $1,$5
lpe
