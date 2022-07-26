; A060996: Stirling2 transform of [2,3,3,3,3,3,3,3,...].
; Submitted by Orange Kid
; 2,5,14,44,155,608,2630,12419,63440,347924,2035709,12640790,82933310,572697965,4148875634,31440426440,248594609411,2046230418476,17498226615170,155172474706115,1424609448470252,13520147215341968,132456017565253037

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  add $1,$0
lpe
mov $0,$1
mul $0,3
sub $0,1
