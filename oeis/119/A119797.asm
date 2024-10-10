; A119797: Numbers m such that m and m+1 have the same number of distinct digits in decimal representation.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,8,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,31,34,35,36,37,38,39,40,41,42,45,46,47,48,49,50,51,52,53,56,57,58,59,60,61,62,63,64,67,68,69,70,71,72,73,74,75,78,79,80,81,82,83,84,85,86,89,90,91,92,93,94,95,96

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,43562 ; Number of runs in base-10 representation of n.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
