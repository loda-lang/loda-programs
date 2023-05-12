; A020997: Numbers n such that the sum of the digits of Lucas(n) is n.
; Submitted by [AF>Libristes] Dudumomo
; 1,29,43,115,124,198,431,719,979,1496

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,139374 ; Digit sum of Lucas numbers.
  sub $3,$1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
