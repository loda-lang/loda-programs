; A260596: Array A read by upward antidiagonals in which the entry A(n,k) in row n and column k is defined by A(n,k) = (8 + (3*floor((4*n + 1)/3) - 2)*4^k)/12, n,k >= 1.
; Submitted by Fornax
; 1,3,2,4,10,6,5,14,38,22,7,18,54,150,86,8,26,70,214,598,342,9,30,102,278,854,2390,1366,11,34,118,406,1110,3414,9558,5462,12,42,134,470,1622,4438,13654,38230,21846,13,46,166,534,1878,6486,17750,54614,152918,87382

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,$2
mul $1,4
mov $3,2
add $0,5
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,3
  div $3,3
  mul $3,9
lpe
mov $0,$3
div $0,2304
add $0,1
