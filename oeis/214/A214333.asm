; A214333: Trajectory of 1 under evenly many applications of the morphism 1 -> 2, 2 -> 114, 3 -> 4, 4 -> 233.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,4,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,4,4,1,1,4,4,4,1,1,4,1,1,4,1,1

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  div $3,$2
  add $3,$1
  dif $3,2
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
