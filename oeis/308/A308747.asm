; A308747: Number of achiral m-color cyclic compositions of n (that is, number of cyclic compositions of n with reflection symmetry where each part of size m can be colored with one of m colors).
; Submitted by Christian Krause
; 1,3,6,13,23,44,73,131,210,365,575,984,1537,2611,4062,6877,10679,18052,28009,47315,73386,123933,192191,324528,503233,849699,1317558,2224621,3449495,5824220,9030985,15248099,23643522,39920141,61899647,104512392,162055489,273617107

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  mov $0,$10
  mov $8,0
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    mov $4,0
    sub $9,1
    sub $0,$9
    mov $3,$0
    mov $5,2
    lpb $5
      mov $0,$3
      sub $5,1
      add $0,$5
      trn $0,1
      mov $2,$0
      seq $0,237132 ; Values of x in the solutions to x^2 - 3xy + y^2 + 11 = 0, where 0 < x < y.
      sub $0,$2
      sub $0,3
      mov $6,$5
      mul $6,$0
      add $4,$6
    lpe
    min $3,1
    mul $3,$0
    mov $0,$4
    sub $0,$3
    add $0,1
    add $8,$0
  lpe
  add $11,$8
lpe
mov $0,$11
