; A303552: Number of periodic multisets of compositions of total weight n.
; Submitted by LCB001
; 0,1,1,3,1,9,1,18,7,44,1,119,1,246,48,585,1,1470,1,3248,250,7535,1,18114,42,40593,1373,93726,1,218665,1,493735,7539,1127981,285,2587962,1,5841445,40597,13244166,1,30047413,1,67604050,216745,152258273,1,342747130

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,34691 ; Euler transform of powers of 2 [1,2,4,8,16,...].
  mul $0,$4
  sub $4,$1
  add $1,$0
lpe
mov $0,$4
sub $0,1
