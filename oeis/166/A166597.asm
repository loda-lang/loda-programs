; A166597: Let p = largest prime <= n, with p(0)=p(1)=0, and let q = smallest prime > n; then a(n) = q-p.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,1,2,2,2,2,4,4,4,4,2,2,4,4,4,4,2,2,4,4,4,4,6,6,6,6,6,6,2,2,6,6,6,6,6,6,4,4,4,4,2,2,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,2,2,6,6,6,6,6,6,4,4,4,4,2,2,6,6,6,6,6,6,4,4,4,4,6,6,6,6,6,6,8,8,8,8,8,8,8,8,4,4,4

mov $3,2
lpb $3
  sub $3,1
  add $3,$1
  mov $5,$0
  max $5,0
  seq $5,329273 ; a(1)=1. If n is prime, a(n)=0; if not, a(n) = (the smallest prime number greater than n) minus (the largest prime number smaller than n) minus 1.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
mov $0,$4
add $0,1
