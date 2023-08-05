; A280129: Expansion of Product_{k>=2} (1 + x^(k^2)).
; Submitted by Mumps
; 1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,2,0,0,0,2,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,2,0,0,0,2,1,0,1,1,1,0,1,0,1,0,0,2,1,0,1,3,0,0,1,1,1,0,0,1,3,0,0,2,2,0

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,33461 ; Number of partitions of n into distinct squares.
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
