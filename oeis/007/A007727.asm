; A007727: Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,18,64,250,900,3430,12800,48600,184500,705430,2703168,10400598,40113164,155117250,601067520,2333606218,9075085776,35345263798,137846344000,538257870990,2104098258284,8233430727598,32247600966144

mov $1,$0
trn $1,1
mov $2,$1
add $2,$0
mov $3,0
mov $4,$1
add $4,1
mov $5,$1
bin $5,2
add $5,$1
add $5,$4
lpb $4
  sub $4,1
  mov $1,$5
  sub $1,$4
  sub $1,1
  mov $6,$1
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $7,0
  add $1,1
  seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $1,123611 ; Row sums of triangle A123610.
  mul $1,$6
  add $3,$1
lpe
mov $1,$3
div $1,2
mul $1,2
add $2,1
mul $2,$1
mov $0,$2
div $0,2
