; A015631: Number of ordered triples of integers from [ 1..n ] with no global factor.
; Submitted by Kotenok2000
; 1,3,8,15,29,42,69,95,134,172,237,287,377,452,552,652,804,915,1104,1252,1450,1635,1910,2106,2416,2674,3007,3301,3735,4027,4522,4914,5404,5844,6432,6870,7572,8121,8805,9389,10249,10831,11776,12506,13382,14185,15312,16088,17285,18195,19363,20383,21813,22794,24254,25418,26876,28150,29919,31079,32969,34424,36170,37722,39762,41212,43489,45233,47367,49107,51662,53402,56102,58172,60592,62770,65680,67708,70867,73187
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+truncate((A000010(n+1)*(A253629(n+1)*binomial(2*(-1)^n,2)+1))/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,-1
  pow $4,$0
  mul $4,2
  bin $4,2
  mov $5,$0
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$5
  add $2,1
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
