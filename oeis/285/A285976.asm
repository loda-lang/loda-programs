; A285976: Positions of 0 in A285975; complement of A285977.
; Submitted by Christian Krause
; 1,4,6,9,11,14,16,18,21,24,26,29,31,34,37,39,41,44,46,49,51,54,56,58,61,64,66,68,71,73,76,78,81,84,86,89,91,94,96,98,101,104,106,109,111,114,117,119,121,124,126,129,131,134,137,139,142,144,147,149,151,154,157,159,161,164,166,169,171,174,176,178,181,184,186,189,191,194,197,199,201,204,206,209,211,214,216,218,221,224,226,228,231,233,236,238,241,244,246,249

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    mov $1,0
    mov $2,$0
    sub $0,1
    pow $2,2
    lpb $2
      mov $3,$1
      seq $3,127254 ; (0,1) sequence whose zero positions are indexed by twice the odious numbers given by A091855.
      sub $0,$3
      add $1,2
      mov $4,$0
      max $4,0
      cmp $4,$0
      mul $2,$4
      sub $2,1
    lpe
    mov $8,$7
    mul $8,$1
    mov $0,$1
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  div $0,2
  add $0,1
  add $10,$0
lpe
mov $0,$10
