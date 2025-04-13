; A377489: E.g.f. satisfies A(x) = 1/(1 - A(x)^2 * (exp(x) - 1))^2.
; Submitted by atannir
; 1,2,24,548,18996,889532,52623924,3767367788,316781141316,30608709436412,3342279339791124,407043376061484428,54704971792071412836,8042679084840031176092,1284038419974274852278324,221234151594672691543079468,40916180234895561309469607556

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $6,$0
  add $6,$0
  mul $6,2
  add $6,1
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  div $0,$5
  div $0,6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
