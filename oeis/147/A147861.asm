; A147861: Triangle read by rows: T(n,k)=min(k, n/k) if k divides n, T(n,k)=0 otherwise (n >=1, 1<=k<=n).
; Submitted by [AF] Kalianthys
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,2,2,0,0,1,1,0,0,0,0,0,1,1,2,0,2,0,0,0,1,1,0,3,0,0,0,0,0,1,1,2,0,0,2,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,2,3,3,0,2,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $5,1
add $5,$0
mov $0,10
lpb $0
  sub $0,1
  add $0,$6
  add $4,1
  gcd $1,$2
  div $1,$4
  dif $2,$5
  max $2,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $6,2
lpe
mov $0,$3
