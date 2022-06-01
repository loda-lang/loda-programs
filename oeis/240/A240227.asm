; A240227: All even positive integers which have at least one 'balanced' representation as a sum of three distinct nonzero squares.
; Submitted by [AF] Kalianthys
; 14,26,38,42,56,62,74,78,86,98,104,114,122,126,134,146,152,158,168,182,186,194,206,218,222,224,234,248,254,258,266,278,294,296,302,312,314,326,338,342,344,350,362,366,378,386,392,398,402,416,422,434,438,446,456,458,474,482,488,494,504,518,536,542,546,554,558,566,582,584

mov $4,1
mov $2,59969537
lpb $2
  add $1,2
  mov $3,$1
  seq $3,293899 ; Number of proper divisors of form 3k+1 minus number of proper divisors of form 3k+2.
  add $3,$4
  div $3,3
  mul $0,2
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  div $0,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
mul $0,2
