; A289609: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 285) or the same sequence for the mesh patterns (12, 339), (12, 369), (12, 405).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,7,29,109,388,1355,4721,16525,58257,206969,740831,2670321,9686628,35341259,129611993,477573133,1767132085,6563858241,24465742695,91481515025,343057516457,1289899952977,4861938012799,18367336294889,69533517361523,263747884641445

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
  div $6,2
  add $6,$3
  sub $1,$6
  mul $4,2
  sub $4,1
  sub $6,1
lpe
mov $0,$1
add $0,1
