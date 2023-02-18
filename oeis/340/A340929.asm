; A340929: Heinz numbers of integer partitions of odd negative rank.
; Submitted by Fardringle
; 4,12,16,18,27,40,48,60,64,72,90,100,108,112,135,150,160,162,168,192,225,240,243,250,252,256,280,288,352,360,375,378,392,400,420,432,448,528,540,567,588,600,625,630,640,648,672,700,768,792,810,832,880,882

mov $2,$0
add $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,1
  mod $3,2
  add $3,2
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
