; A289610: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 317) or the same sequence for the mesh patterns (12, 377), (12, 407), (12, 467).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,8,31,112,392,1360,4727,16532,58265,206978,740841,2670332,9686640,35341272,129612007,477573148,1767132101,6563858258,24465742713,91481515044,343057516477,1289899952998,4861938012821,18367336294912,69533517361547,263747884641470

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
  sub $1,$3
  mul $4,2
  sub $4,1
lpe
mov $0,$1
add $0,1
