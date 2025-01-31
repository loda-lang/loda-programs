; A180055: In binary expansion, number of 1's in 5n is less than in n.
; Submitted by [SG]KidDoesCrunch
; 13,26,29,52,53,55,58,61,77,103,104,106,109,110,111,116,117,119,122,125,154,157,205,206,207,208,212,213,215,218,219,220,221,222,223,231,232,234,237,238,239,244,245,247,250,253,308,309,311,314,317,333,359,365

#offset 1

mov $1,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $4,$1
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $3,$1
  seq $3,46824 ; Number of 1's in binary expansion of 5n+4.
  sub $3,$4
  add $3,1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
