; A394950: Number of equivalence classes of well-formed bracketed words of total length 2n built from the symbol * (of length 2) and four unary bracket types (), [], {}, and <>, with no empty bracket pair, modulo commutativity of concatenation.
; Submitted by Dylan Delgado
; 1,1,5,25,135,755,4405,26385,161730,1008870,6385736,40905820,264702649,1727746241,11361680045,75202434753,500621714851,3349611709631,22513871456093,151941586538261,1029207072219367,6994892136510067,47685183644122575,325985511212217959,2234227219965632115,15349132957376951227,105679521759931646205,729087520236740152773,5039516285094201182387,34894995292263324769815,242020792279451709748723,1681172648021783726181847,11695022399648263295570788,81466968857025302588278676,568224162423796325107165764

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
    add $20,2
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
sub $0,4
div $0,4
add $0,1
