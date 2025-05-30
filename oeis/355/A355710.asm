; A355710: Numbers k such that k and k+1 have the same number of 5-smooth divisors.
; Submitted by Science United
; 2,21,33,34,38,57,85,86,93,94,104,116,122,141,145,146,154,158,171,177,182,189,201,205,213,214,218,237,265,266,273,296,302,321,326,332,334,338,344,357,362,381,385,387,393,394,398,417,445,446,453,454,475,476,482,501,505,506,514,518,531,537,542,548,561,565,573,578,597,603,615,626,633,634,662,681,685,686,692,694

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
    seq $3,355583 ; a(n) is the number of the 5-smooth divisors of n.
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
