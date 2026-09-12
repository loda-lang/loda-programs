; A031002: Position of n-th 3 in A030998.
; Submitted by Science United
; 3,14,28,35,37,39,41,42,43,45,47,56,70,84,102,123,144,155,158,161,164,165,167,170,173,186,207,228,249,270,291,302,305,308,311,312,314,317,320,333,354,375,385,388,391,394,396,397,400

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31016 ; Write n in base 7, then complement each digit (d -> 6-d) and juxtapose.
  sub $6,1
  mov $5,0
  sub $5,$6
  mul $5,2
  mov $3,$5
  equ $3,-4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
