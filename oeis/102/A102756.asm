; A102756: Triangle T(n,k), 0<=k<=n, read by rows defined by: T(n,k) = T(n-1,k-1) + 2*T(n-1,k) + T(n-2,k-2) - T(n-2,k), T(0,0) = 1, T(n,k) = 0 if k < 0 or if n < k.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,4,2,4,10,10,3,5,20,31,20,5,6,35,76,78,40,8,7,56,161,232,184,76,13,8,84,308,582,636,406,142,21,9,120,546,1296,1831,1604,861,260,34,10,165,912,2640,4630,5215,3820,1766,470,55

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  div $4,2
  bin $4,$1
  add $0,1
  add $3,1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
