; A018931: The number of permutations of n cards in which 2 is the first card hit and 3 the next hit after 2.
; Submitted by Skivelitis2
; 0,1,2,12,72,480,3600,30240

mov $1,-1
mov $2,1
mov $3,$0
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
max $0,$1
