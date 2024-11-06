; A320817: Number of partitions of n with exactly four sorts of part 1 which are introduced in ascending order.
; Submitted by GPV67
; 1,10,66,361,1778,8207,36310,156095,657785,2733065,11241497,45900679,186420826,754165809,3042167236,12245294090,49211278321,197535872510,792216674789,3175088068035,12719020008668,50932090504830,203896407951944,816089798651203,3265871753227778,13068024804967338,52285712828415122,209183692604054992,836857295216921586,3347796757128831975,13392289761016851951,53572467249008161115,214299793625727275058,857228948421737743499,3429005115502926419053,13716288427578611056778,54865957607253118477577

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,16269 ; Number of monotone Boolean functions of n variables with 2 mincuts. Also number of Sperner systems with 2 blocks.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
