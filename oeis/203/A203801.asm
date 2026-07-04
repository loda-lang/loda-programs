; A203801: G.f.: Product_{n>=1} (1 + Lucas(n)*x^n + (-1)^n*x^(2*n)) where Lucas(n) = A000204(n).
; Submitted by loader3229
; 1,1,2,7,9,27,53,109,206,463,907,1756,3591,6849,13706,27132,51477,99168,195160,366269,707173,1355524,2558372,4836092,9186600,17245564,32428375,61057276,113946770,212495896,397836811,737325660,1368659832,2544085015,4694930535

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,203860 ; G.f.: Product_{n>=1} (1 - Lucas(n)*x^n + (-1)^n*x^(2*n)) where Lucas(n) = A000204(n).
  mov $3,$1
  seq $3,225524 ; G.f.: exp( Sum_{n>=1} (sigma(2*n) - sigma(n))*Lucas(n)*x^n/n ), where Lucas(n) = A000204(n) and sigma(n) = A000203(n) is the sum of divisors of n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
