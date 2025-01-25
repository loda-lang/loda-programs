; A137730: Number of circular permutations of the multiset {1,1,2,2,...,n,n} (up to rotations) with odd distances between equal elements.
; Submitted by Jamie Morken(w4)
; 1,1,7,72,1452,43200,1814760,101606400,7315680960,658409472000,72425043734400,9560105533440000,1491376463456140800,271430516305428480000,57000408424183569945600,13680098021793595392000000,3720986661927868408018944000,1138621918549924531666944000000

#offset 1

sub $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  add $1,1
  add $1,$4
  mov $3,2
  mul $3,$2
  sub $4,2
  mul $5,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5
sub $0,1
div $0,2
add $0,1
