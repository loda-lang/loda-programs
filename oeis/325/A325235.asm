; A325235: Heinz numbers of integer partitions with Dyson rank 1 or -1.
; Submitted by [SG-FC] hl
; 3,4,10,12,15,18,25,27,28,40,42,60,63,70,88,90,98,100,105,112,132,135,147,150,168,175,198,208,220,225,245,250,252,280,297,308,312,330,343,352,375,378,392,420,462,468,484,495,520,528,544,550,567,588,625,630

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
  sub $3,1
  pow $3,2
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
