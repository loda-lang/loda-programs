; A100441: a(n) is the denominator of f(n) where f(1) = 2 and f(n+1) is the solution of x + Sum_{i=1..n} f(i) = x * Product_{i=1..n} f(i).
; Submitted by Jamie Morken(l1)
; 1,1,3,13,217,57073,3811958497,16605534578235736513,309708098978072051970763989442580255617,106322990835084829467725909226560893968664147958670035553130958199430801942273

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $3,$1
  add $3,$2
  pow $4,2
  add $4,$3
lpe
mov $0,$1
