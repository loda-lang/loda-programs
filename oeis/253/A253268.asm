; A253268: Product_{k=1..n} Fibonacci(k)^k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,8,648,2025000,530841600000,33309523161907200000,1259861409934788058133299200000,76494996113757662751632456649087438028800000,19375812441937279261781767910157290423127539712000000000000000

mov $3,$0
mov $4,2
sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  mov $2,$0
  seq $2,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  pow $2,$0
  mul $4,$2
lpe
mov $0,$4
div $0,2
