; A136178: Irregular array read by rows: row n contains the GCDs of each pair of consecutive positive divisors of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,1,1,2,4,1,3,1,1,5,1,1,1,1,2,6,1,1,1,7,1,1,5,1,2,4,8,1,1,1,3,3,9,1,1,2,1,5,10,1,1,7,1,1,11,1,1,1,1,2,2,4,12,1,5,1,1,13,1,3,9,1,2,1,7,14,1,1,1,1,1,2,5,15,1,1,2,4,8,16,1,1,11,1,1,17,1,1,7,1,1,1,2

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,27749 ; Take the list 1,2,3,4,... and replace each n with all d > 1 that divide n.
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
