; A107789: Trajectory of 2 under evenly many applications of the morphism 1 -> 2, 2 -> 114, 3 -> 4, 4 -> 233.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,2,3,3,2,2,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,2,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,2,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,3,3,2,3,3,2,2,2,3,3,2,2,2,3,3,2,2,2,3,3

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $5,$1
  add $5,1
  div $5,2
  add $5,$1
  seq $5,126759 ; a(0) = 1; a(2n) = a(n); a(3n) = a(n); otherwise write n = 6i+j, where j = 1 or 5 and set a(n) = 2i+2 if j = 1, otherwise a(n) = 2i+3.
  mov $3,$5
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
add $0,1
