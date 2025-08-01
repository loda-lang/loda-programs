; A056274: Number of primitive (aperiodic) word structures of length n using a 3-ary alphabet.
; Submitted by Science United
; 1,1,4,12,40,116,364,1080,3276,9800,29524,88440,265720,796796,2391440,7173360,21523360,64566684,193710244,581120880,1743391832,5230147076,15690529804,47071499760,141214768200

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
  sub $0,1
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $7,3
  pow $7,$0
  mov $5,$7
  add $7,$5
  mov $0,$7
  div $0,4
  add $0,1
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
