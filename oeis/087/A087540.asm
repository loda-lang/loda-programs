; A087540: Let A(n) be the matrix in the group GL(n,2) such that for 1 <= i, j <= n: A[i,j] = 1 if i+j = n+1 A[i,j] = 0 if i+j != n+1. a(n) is the size of the centralizer of A(n) in GL(n,2).
; Submitted by Sphynx
; 1,2,8,96,1536,86016,5505024,1321205760,338228674560,335522845163520,343575393447444480,1385295986380096143360,5674172360212873803202560,92239345887620476544860815360,1511249443022773887710999598858240,98654363640526679389774053813465907200

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $3,2
  mov $5,$1
  mov $1,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  mul $4,$5
  add $4,$3
  mov $2,$4
  mul $2,$1
  mov $3,$5
lpe
mov $0,$4
