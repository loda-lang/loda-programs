; A325234: Heinz numbers of integer partitions with Dyson rank -1.
; Submitted by PDW
; 4,12,18,27,40,60,90,100,112,135,150,168,225,250,252,280,352,375,378,392,420,528,567,588,625,630,700,792,832,880,882,945,980,1050,1188,1232,1248,1320,1323,1372,1470,1575,1750,1782,1848,1872,1936,1980,2058,2080

mov $1,1
mov $2,2
add $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
