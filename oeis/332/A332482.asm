; A332482: Numbers k such that sin(k) < 0 and cos(k) > 0.
; Submitted by Kotenok2000
; 5,6,11,12,18,24,25,30,31,37,43,49,50,55,56,62,68,69,74,75,81,87,93,94,99,100,106,112,113,118,119,125,131,137,138,143,144,150,156,157,162,163,169,175,181,182,187,188,194,200,201,206,207,213,219,225,226

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
  seq $3,176360 ; a(n) = quadrant of unit circle corresponding to n radians.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
