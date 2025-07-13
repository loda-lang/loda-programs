; A060138: Ordered set S defined by these rules: 0 and 2 are in S and if x is a nonzero number in S, then 2x-1 and 4x are in S.
; Submitted by fzs600
; 0,2,3,5,8,9,12,15,17,20,23,29,32,33,36,39,45,48,57,60,63,65,68,71,77,80,89,92,95,113,116,119,125,128,129,132,135,141,144,153,156,159,177,180,183,189,192,225,228,231,237,240,249,252,255,257,260,263,269,272,281,284,287,305,308,311,317,320,353,356,359,365,368,377,380,383,449,452,455,461
; Formula: a(n) = 3*c(n)-min(3*c(n)-floor(truncate(2^logint(3*c(n)+1,2))/2)+1,truncate(2^logint(3*c(n)+1,2)))+1, b(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1), b(1) = 2, b(0) = 0, c(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1))/2), c(1) = 1, c(0) = 0

mov $5,0
mov $6,0
lpb $0
  sub $0,1
  add $5,2
  add $5,$6
  bor $5,$6
  sub $5,$6
  mov $6,$5
  div $6,2
lpe
mov $0,$6
mul $0,3
add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
mov $4,$0
sub $0,$3
min $0,$2
sub $4,$0
mov $0,$4
