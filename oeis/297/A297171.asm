; A297171: Möbius transform of A243071.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,1,7,2,15,2,2,6,31,5,63,14,3,4,127,2,255,13,11,30,511,10,4,62,4,29,1023,4,2047,8,27,126,5,4,4095,254,59,26,8191,12,16383,61,10,510,32767,20,8,4,123,125,65535,4,21,58,251,1022,131071,7,262143,2046,26,16,53,28,524287,253,507,6,1048575,8,2097151,4094,4,509,9,60,4194303,52

#offset 1

sub $0,1
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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,243071 ; Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
