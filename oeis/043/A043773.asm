; A043773: Numbers n such that number of runs in the base 3 representation of n is congruent to 0 mod 3.
; Submitted by chr80
; 10,11,15,16,19,20,21,23,28,29,31,35,37,38,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,82,83,85,89,94,107,109,110,112,116,118,119,123,124,126,130,132,133,135,148,153,157,159

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  add $3,2
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
