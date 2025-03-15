; A102536: Number of triangles similar to their n-th pedal, and not similar to any k-th pedal for k < n.
; Submitted by shiva
; 2,10,54,228,990,3966,16254,65040,261576,1046550,4192254,16768860,67100670,268402806,1073708010,4294836480,17179738110,68718948984,274877382654,1099509531420,4398044397642,17592177657846,70368735789054,281474943095280

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
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  mov $5,2
  pow $5,$0
  bin $5,2
  mov $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
