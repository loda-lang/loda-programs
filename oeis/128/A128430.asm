; A128430: Triangle read by rows: A054524 * A000012.
; Submitted by Skivelitis2
; 1,0,-1,0,-1,-1,0,-1,0,0,0,-1,-1,-1,-1,0,-1,0,1,1,1,0,-1,-1,-1,-1,-1,-1,0,-1,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,-1,0,0,0,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  seq $3,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
  add $2,1
  seq $2,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
  mul $2,$3
  sub $1,$2
lpe
add $1,1
mov $0,$1
