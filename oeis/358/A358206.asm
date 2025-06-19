; A358206: Number of ways of making change for n cents using coins of 1, 2, 4, 10 and 20 cents.
; Submitted by Chad To
; 1,1,2,2,4,4,6,6,9,9,13,13,18,18,24,24,31,31,39,39,50,50,62,62,77,77,93,93,112,112,134,134,159,159,187,187,218,218,252,252,292,292,335,335,384,384,436,436,494,494,558,558,628,628,704,704,786,786,874,874,972,972
; Formula: a(n) = b(floor(n/2))+1, b(n) = b(n-1)+truncate((120*floor(n/5)*(-floor(((n%5)^2)/8)+truncate(((-1)^(n%5)+1)/2))+15*n*(-1)^n+(n+17)*(20*n+2*n^2+81))/1200), b(0) = 0

div $0,2
lpb $0
  mov $7,-1
  pow $7,$0
  mov $4,$0
  pow $4,2
  mul $4,2
  mov $5,$0
  mul $5,20
  add $4,$5
  add $4,81
  mov $6,$0
  mul $6,15
  mul $6,$7
  mov $8,$0
  div $8,5
  mov $3,$0
  mod $3,5
  mov $9,-1
  pow $9,$3
  add $9,1
  div $9,2
  pow $3,2
  div $3,8
  sub $9,$3
  mul $8,$9
  mul $8,120
  mov $2,$0
  add $2,17
  mul $2,$4
  add $2,$6
  add $2,$8
  div $2,1200
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
