; A396353: Number of unsatisfiable 3-SAT formulas with n variables and 3 clauses in the multiset clause model.
; Submitted by loader3229
; 4,64,240,624,1340,2544,4424,7200,11124,16480,23584,32784,44460,59024,76920,98624,124644,155520,191824,234160,283164,339504,403880,477024,559700,652704,756864,873040,1002124,1145040,1302744,1476224,1666500,1874624,2101680,2348784
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)*((n-1)*(238*n+1633)+5004)+55248*n+2112)/((n-1)*(238*n+681)+1209)), b(1) = 64, b(0) = 4

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  mov $3,238
  mul $3,$1
  add $3,1871
  mul $3,$1
  add $3,5004
  mul $2,$3
  mov $3,55248
  mul $3,$1
  add $3,57360
  add $2,$3
  mov $3,238
  mul $3,$1
  add $3,919
  mul $3,$1
  add $3,1209
  add $1,1
  div $2,$3
lpe
mov $0,$2
