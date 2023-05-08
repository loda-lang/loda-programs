; A025900: Expansion of 1/((1-x^6)(1-x^7)(1-x^11)).
; Submitted by Kotenok2000
; 1,0,0,0,0,0,1,1,0,0,0,1,1,1,1,0,0,1,2,1,1,1,1,1,2,2,1,1,2,2,2,2,2,2,2,3,3,2,2,3,3,3,4,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,9,9,9

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  add $1,$2
  mov $3,3
lpe
mov $0,$1
