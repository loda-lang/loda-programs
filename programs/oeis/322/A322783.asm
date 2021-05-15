; A322783: a(n) = 1 - n + (2^(n+2) - (-1)^n)/3.
; 2,3,4,9,18,39,80,165,334,675,1356,2721,5450,10911,21832,43677,87366,174747,349508,699033,1398082,2796183,5592384,11184789,22369598,44739219,89478460,178956945,357913914,715827855,1431655736

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    add $1,$0
    max $1,0
    cal $1,283642 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 678", based on the 5-celled von Neumann neighborhood.
    mov $4,$1
    add $4,$0
    mov $0,171
    mov $2,171
    add $3,2
    add $3,$1
    sub $4,2
    mul $4,$1
    mov $1,$3
    mov $4,67
    mov $5,-3
    mov $9,$8
    cmp $9,1
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,1
  add $11,$1
lpe
mov $1,$11
