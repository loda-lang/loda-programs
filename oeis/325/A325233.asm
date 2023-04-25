; A325233: Heinz numbers of integer partitions with Dyson rank 1.
; Submitted by nenym
; 3,10,15,25,28,42,63,70,88,98,105,132,147,175,198,208,220,245,297,308,312,330,343,462,468,484,495,520,544,550,693,702,726,728,770,780,816,825,1053,1078,1089,1092,1144,1155,1170,1210,1216,1224,1300,1352,1360

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,4
div $0,2
add $0,3
