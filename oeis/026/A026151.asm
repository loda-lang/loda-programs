; A026151: a(n) = T(n,n), where T is the array in A026148.
; Submitted by Simon Strandgaard
; 1,1,2,4,12,32,89,246,685,1912,5355,15038,42339,119484,337935,957738,2719539,7736208,22044444,62916696,179841270,514793944,1475586687,4234989242,12169352003,35009302296,100826681530,290683486132,838873595124

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mul $3,$0
  mov $4,$0
  max $4,0
  seq $4,26325 ; Number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 2. Also T(n,n), where T is the array in A026323.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
