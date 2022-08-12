; A240227: All even positive integers which have at least one 'balanced' representation as a sum of three distinct nonzero squares.
; Submitted by pututu
; 14,26,38,42,56,62,74,78,86,98,104,114,122,126,134,146,152,158,168,182,186,194,206,218,222,224,234,248,254,258,266,278,294,296,302,312,314,326,338,342,344,350,362,366,378,386,392,398,402,416,422,434,438,446,456,458,474,482,488,494,504,518,536,542,546,554,558,566,582,584

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,92573 ; Number of solutions to x^2 + 3y^2 = n in positive integers x and y.
  sub $3,1
  min $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,24
div $0,2
add $0,14
