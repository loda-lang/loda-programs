; A210845: Values n for which A055034(n) is squarefree.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,11,13,14,18,21,22,23,25,29,31,33,43,46,47,49,53,59,61,62,67,69,71,77,79,83,86,93,94,98,99,103,107,118,121,129,131,134,139,141,142,147,149,157,158,161,166,167,169,173,177,179,191

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,2
  mov $3,$1
  seq $3,55034 ; a(1) = 1, a(n) = phi(2*n)/2 for n > 1.
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,3
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      div $9,2
      add $9,2
      mul $5,$9
    lpe
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  mod $3,6
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
