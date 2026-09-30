; A289607: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 279) or the same sequence for the mesh patterns (12, 309), (12, 345), (12, 465).
; Submitted by respawner
; 1,1,1,2,7,28,106,382,1345,4706,16504,58229,206933,740786,2670266,9686562,35341181,129611902,477573028,1767131965,6563858105,24465742542,91481514854,343057516267,1289899952767,4861938012568,18367336294636,69533517361247,263747884641145

mov $6,1
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
  mul $4,2
  sub $4,1
  sub $1,$6
  trn $6,2
  add $6,1
  add $6,$5
lpe
mov $0,$1
add $0,1
