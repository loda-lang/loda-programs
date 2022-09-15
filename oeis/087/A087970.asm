; A087970: Maximal term in Collatz-iteration started at 1+2^n.
; Submitted by Landjunge
; 16,16,52,52,100,196,9232,9232,1540,3076,9232,12292,24580,49156,98308,196612,393220,786436,1572868,3145732,6291460,12582916,25165828,50331652,100663300

mov $2,$0
add $2,2
mov $1,2
pow $1,$2
add $1,2
mov $0,$1
lpb $0
  div $0,2
  trn $0,1
  seq $0,25586 ; Largest value in '3x+1' trajectory of n.
  mov $1,$0
  div $0,$0
lpe
mov $0,$1
