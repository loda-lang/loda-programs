; A037334: Numbers whose base-8 and base-9 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,4,5,6,7,120,121,122,123,124,125,176,177,178,179,234,235,236,237,238,239,288,289,290,291,292,293,294,295,344,345,346,347,348,349,350,459,460,461,462,463,568,569,570,571,572,573

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53830 ; Sum of digits of (n written in base 9).
  mov $3,$1
  seq $3,53829 ; Sum of digits of (n written in base 8).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
