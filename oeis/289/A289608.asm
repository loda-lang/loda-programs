; A289608: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 313) or the same sequence for the mesh pattern (12, 403).
; Submitted by Science United
; 1,1,1,1,8,28,108,387,1354,4720,16524,58256,206968,740830,2670320,9686627,35341258,129611992,477573132,1767132084,6563858240,24465742694,91481515024,343057516456,1289899952976,4861938012798,18367336294888,69533517361522,263747884641444

#offset 1

sub $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  dif $6,$0
  div $6,2
  add $6,$3
  sub $1,$6
  mul $4,2
  sub $4,1
  trn $6,2
  add $6,1
  add $6,$5
lpe
mov $0,$1
add $0,1
