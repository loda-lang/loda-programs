; A054794: Numbers of form 5+n^2+n or 5+2*n^2.
; Submitted by damotbe
; 5,7,11,13,17,23,25,35,37,47,55,61,77,95,103,115,133,137,161,167,187,205,215,245,247,277,293,311,343,347,385,397,425,455,467,511,517,557,583,605,653,655,707,727,761,805,817,875,887,935,973,997,1061,1063

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,2
      pow $6,$7
      sub $6,$9
    lpe
    equ $6,1
    add $8,1
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
