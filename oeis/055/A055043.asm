; A055043: Numbers of the form 2^(2i+1)*(8*j+3).
; Submitted by UBT - Mikeejones
; 6,22,24,38,54,70,86,88,96,102,118,134,150,152,166,182,198,214,216,230,246,262,278,280,294,310,326,342,344,352,358,374,384,390,406,408,422,438,454,470,472,486,502,518,534,536,550,566,582,598

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,72400 ; (Factors of 4 removed from n) modulo 8.
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
