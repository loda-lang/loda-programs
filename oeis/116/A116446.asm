; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by NeoGen
; 4,4,4,6,6,7,8,8,8

add $0,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  bin $4,$1
  dif $3,2
  mov $5,$0
  mod $5,$4
  cmp $5,0
  sub $0,2
  add $1,2
  add $1,$5
  sub $2,$3
  mov $3,1
lpe
mov $0,$1
add $0,1
