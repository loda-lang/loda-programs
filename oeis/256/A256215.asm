; A256215: Triangle read by rows: T(n,k) = (n-1)!*n^(k-1)*binomial(n,k)/(k-1)!.
; Submitted by biodoc
; 1,2,2,6,18,9,24,144,192,64,120,1200,3000,2500,625,720,10800,43200,64800,38880,7776,5040,105840,617400,1440600,1512630,705894,117649

mov $1,1
mov $2,1
mov $4,1
lpb $0
  add $0,1
  add $2,1
  sub $3,1
  sub $0,$2
  mul $1,$2
lpe
lpb $0
  mul $1,$2
  dif $1,$0
  mul $1,$3
  div $1,-1
  add $3,1
  add $4,1
  sub $0,1
  div $1,$4
lpe
mov $0,$1
