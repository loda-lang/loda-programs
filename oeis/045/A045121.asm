; A045121: Numbers whose base-4 representation contains exactly two 1's and two 3's.
; Submitted by biodoc
; 95,119,125,215,221,245,287,311,317,335,367,371,379,380,382,415,439,445,455,461,467,475,476,478,487,493,497,500,502,505,607,631,637,727,733,757,791,797,821,839,845,851,859,860,862,871

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,3
  sub $3,3
  equ $3,3
  sub $0,$3
  add $1,4
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
