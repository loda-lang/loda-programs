; A288167: Fixed point of the mapping 00->0010, 1->000, starting with 00.
; Submitted by Kotenok2000
; 0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,288169 ; Positions of 1 in A288167; complement of A288168.
  bin $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
