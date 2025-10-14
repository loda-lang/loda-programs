; A031945: Numbers in which 0,1,2,3 all occur in base 4.
; Submitted by KetamiNO [YouTube]
; 75,78,99,108,114,120,135,141,147,156,177,180,198,201,210,216,225,228,267,270,283,286,291,295,299,300,301,302,303,306,310,312,313,314,315,318,331,334,355,364,370,376,387,391,395,396

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43531 ; Number of distinct base-4 digits of n.
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
