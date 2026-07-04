; A394948: Number of equivalence classes of well-formed bracketed words of total length 2n built from the symbol * (of length 2) and two unary bracket types () and [], with no empty bracket pair, modulo commutativity of concatenation.
; Submitted by iBezanilla
; 1,1,3,9,30,102,367,1347,5081,19491,75960,299622,1194514,4804334,19472615,79452115,326089103,1345299285,5575859083,23206358913,96945798218,406374018190,1708703544735,7205047314279,30460421550929,129084872786579,548247473584071

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    sub $7,1
    mov $20,2
    mov $4,$3
    lpb $4
      max $4,1
      mov $5,$4
      add $5,19
      mov $5,$$5
      mov $6,$3
      mod $6,$4
      equ $6,0
      mul $5,$4
      mul $5,$6
      add $7,$5
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  mov $6,$1
  sub $6,20
  div $$1,$6
  sub $1,19
lpe
mov $0,$7
sub $0,2
div $0,2
add $0,1
