; A156834: A156348 * A000010.
; Submitted by damotbe
; 1,2,3,5,5,12,7,17,19,30,11,63,13,56,99,89,17,154,19,269,237,132,23,509,301,182,379,783,29,1230,31,881,813,306,2125,2431,37,380,1299,4157,41,4822,43,3695,6175,552,47,8529,5587,6266,2787,6733,53,12196,14055,22029,3837,870,59,32119,61,992,39307,22465,29169,39786,67,18053,6669,74750,71,103171,73,1406,43911,27359,128189,92546,79,154145

#offset 1

sub $0,1
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
  mov $4,$0
  add $4,1
  seq $4,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
  seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
