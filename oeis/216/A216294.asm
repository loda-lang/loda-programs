; A216294: Triangular array read by rows: T(n,k) is the number of partial permutations of {1,2,...,n} that have exactly k cycles, 0<=k<=n.
; Submitted by rilian
; 1,1,1,3,3,1,13,14,6,1,73,84,41,10,1,501,609,325,95,15,1,4051,5155,2944,965,190,21,1,37633,49790,30023,10689,2415,343,28,1,394353,539616,340402,129220,32179,5348,574,36,1,4596553,6478521,4246842,1698374,455511,84567,10794,906,45,1,58941091,85286923,57803031,24148490,6873215,1387617,200193,20250,1365,55,1,824073141,1220934054,852149584,369599241,110506275,23847032,3774540,435963,35805,1980,66,1,12470162233,18875642852

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  mov $7,$4
  seq $7,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $7,5
  gcd $7,0
  div $7,5
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $9,$5
  add $9,1
  bin $9,2
  sub $8,$9
  sub $8,1
  bin $5,$8
  sub $4,$0
  seq $4,127568 ; Triangle T(n,k) = Bell(k) = A000110(k), 0<=k<=n.
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
