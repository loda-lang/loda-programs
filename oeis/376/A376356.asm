; A376356: Positions of numbers in A000462 that end in 2.
; Submitted by lee
; 2,5,8,12,17,20,23,26,30,33,38,41,44,47,50,53,57,60,63,68,71,74,80,83,86,90,93,96,99,103,107,110,113,117,122,125,128,132,138,141,144,148,155,158,161,165,170,173,176,179,183,188,192,195,198

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,242284 ; Greedy residue sequence of triangular numbers 3, 6, 10, 15, ...
  add $3,$4
  gcd $3,2
  add $5,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
