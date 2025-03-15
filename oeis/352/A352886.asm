; A352886: Number of B-periodic numbers of bit pseudo-length n.
; Submitted by GolfSierra
; 1,0,4,0,7,3,16,0,37,0,64,18,127,0,283,0,517,66,1024,0,2167,15,4096,255,8197,0,16906,0,32767,1026,65536,78,133087,0,262144,4098,524407,0,1056730,0,2097157,16635,4194304,0,8421247,63,16777711,65538,33554437,0

#offset 4

sub $0,1
mov $1,2
pow $1,$0
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $6,$2
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $2,1
  seq $2,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $2,$6
  add $3,$2
lpe
mov $0,$3
mul $0,-1
sub $0,1
add $0,$1
