; A031002: Position of n-th 3 in A030998.
; Submitted by Science United
; 3,14,28,35,37,39,41,42,43,45,47,56,70,84,102,123,144,155,158,161,164,165,167,170,173,186,207,228,249,270,291,302,305,308,311,312,314,317,320,333,354,375,385,388,391,394,396,397,400

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,30998 ; Write n in base 7 and juxtapose.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
