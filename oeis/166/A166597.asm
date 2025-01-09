; A166597: Let p = largest prime <= n, with p(0)=p(1)=0, and let q = smallest prime > n; then a(n) = q-p.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,1,2,2,2,2,4,4,4,4,2,2,4,4,4,4,2,2,4,4,4,4,6,6,6,6,6,6,2,2,6,6,6,6,6,6,4,4,4,4,2,2,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,2,2,6,6,6,6,6,6,4,4,4,4,2,2,6,6,6,6,6,6,4

mov $3,2
lpb $3
  sub $3,1
  add $3,$1
  mov $5,$0
  max $5,0
  mov $6,$5
  add $6,1
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  trn $6,1
  sub $6,1
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $5,$6
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
mov $0,$4
add $0,1
