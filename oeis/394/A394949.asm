; A394949: Number of equivalence classes of well-formed bracketed words of total length 2n built from the symbol * (of length 2) and three unary bracket types (), [], and {}, with no empty bracket pair, modulo commutativity of concatenation.
; Submitted by h8a1c5
; 1,1,4,16,70,316,1496,7262,36125,182892,939930,4889397,25697696,136246850,727848980,3913926874,21168870664,115082573677,628505354627,3446616041324,18970906373519,104772011112388,580410325298722,3224368725260893,17958697907545749,100262386745980236

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  gcd $20,3
  add $1,20
  lpb $3
    mov $7,-2
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
sub $0,3
div $0,3
add $0,1
