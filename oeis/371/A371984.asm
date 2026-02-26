; A371984: Binomial transform of A371460.
; Submitted by loader3229
; 1,3,15,117,1227,16053,251955,4613997,96566667,2273672133,59482039395,1711735382877,53737315411707,1827584253650613,66936582030410835,2626714554845111757,109948916113808074347,4889877314768678051493

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,124820 ; Expansion of (1-x)/(1-4*x+3*x^2-x^3).
  mov $5,$2
  add $5,$3
  mov $6,$5
  seq $6,97807 ; Riordan array (1/(1+x),1) read by rows.
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
