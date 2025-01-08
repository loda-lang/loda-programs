; A056513: Number of primitive (period n) periodic palindromic structures using a maximum of two different symbols.
; Submitted by Science United
; 1,1,1,1,2,3,4,7,10,14,21,31,42,63,91,123,184,255,371,511,750,1015,1519,2047,3030,4092,6111,8176,12222,16383,24486,32767,49024,65503,98175,131061,196308,262143,392959,524223,785910,1048575,1572256,2097151,3144702,4194162,6290431,8388607,12580680,16777208,25163754,33554175,50327550,67108863,100658824,134217693,201318390,268434943,402644991,536870911,805289190,1073741823,1610596351,2147482610,3221192704,4294967229,6442416652,8589934591,12884836350,17179867135,25769738127,34359738367,51539473440

sub $0,1
max $0,1
mov $1,0
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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  mov $6,$0
  div $6,2
  mov $7,2
  pow $7,$6
  seq $0,45674 ; Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
  add $0,$7
  sub $0,2
  div $0,2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
