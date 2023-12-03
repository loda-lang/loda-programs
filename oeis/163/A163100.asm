; A163100: Triangle giving positive values of A147861.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,3,1,1,2,2,1,1,1,1,2,3,3,2,1,1,1,1,2,2,1,1,3,3,1,1,2,4,2,1,1,1,1,2,3,3,2,1,1,1,1,2,4,4,2,1,1,3,3,1,1,2,2,1,1,1,1,2,3,4

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,147861 ; Triangle read by rows: T(n,k)=min(k, n/k) if k divides n, T(n,k)=0 otherwise (n >=1, 1<=k<=n).
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
