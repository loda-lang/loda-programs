; A355709: Numbers k such that k and k+1 have the same number of 3-smooth divisors.
; Submitted by Aexoden
; 2,14,21,33,38,44,50,57,69,74,80,86,93,99,105,110,116,122,129,135,141,146,158,165,171,177,182,194,201,213,218,230,237,249,254,260,266,273,285,290,296,302,309,315,321,326,332,338,345,357,362,374,381,387,393,398,410,417,429,434,446,453,465,470,476,482,489,501,506,518,525,531,537,542,548,554,561,573,578,590

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,72078 ; Number of 3-smooth divisors of n.
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
add $0,1
