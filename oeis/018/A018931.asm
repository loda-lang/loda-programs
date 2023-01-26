; A018931: The number of permutations of n cards in which 2 is the first card hit and 3 the next hit after 2.
; Submitted by gemini8
; 0,1,2,12,72,480,3600,30240

sub $0,1
mov $1,$0
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  max $1,1
  mul $1,$2
  cmp $3,2
  add $3,1
lpe
mul $1,$3
mov $0,$1
