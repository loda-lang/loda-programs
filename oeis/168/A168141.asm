; A168141: a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
; Submitted by Kotenok2000
; 1,2,2,2,1,2,1,1,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1

mov $3,1
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  add $4,$5
  sub $4,1
  sub $5,3
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,5
lpe
mov $0,$1
