; A331796: E.g.f.: (exp(x) - 1) * exp(1 - exp(x)) / (2 - exp(x)).
; Submitted by loader3229
; 0,1,1,4,27,201,1730,17403,200753,2607034,37614509,596935373,10334325760,193820393781,3914731176005,84716449797164,1955520065429447,47960724916860501,1245468600257306394,34139796085144434199,985066290121984334613,29844155285548773273514,947232326259918186434033,31431049732310493614638105,1088290069889890231758995104,39251767171971805870864629401,1472336575973426496693014230809,57351582270259985333293828959412,2316743613196304670722549748600259,96928281131315137992821135248264177

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,5212 ; a(n) = n! if n is odd otherwise 0 (from the Taylor series for sin x).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
