; A236858: Irregular table where row n contains numbers from 1 to the least common multiple (LCM) of {1, 2, ..., n}. Row 0 is given as a(0)=1.
; Submitted by loader3229
; 1,1,1,2,1,2,3,4,5,6,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58
; Formula: a(n) = -d(n)+c(n)+1, b(n) = ((d(n-1)-1)==0)+b(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)*truncate((b(n-1)+1)/gcd(c(n-1),b(n-1)+1))^((d(n-1)-1)==0), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = c(n-1)*truncate((b(n-1)+1)/gcd(c(n-1),b(n-1)+1))^((d(n-1)-1)==0)*((d(n-1)-1)==0)+d(n-1)-1, d(2) = 2, d(1) = 1, d(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  sub $4,1
  mov $5,$2
  add $5,1
  mov $6,$3
  gcd $6,$5
  mov $7,$5
  div $7,$6
  mov $1,$4
  equ $1,0
  add $2,$1
  pow $7,$1
  mul $3,$7
  mul $1,$3
  add $4,$1
lpe
sub $3,$4
mov $0,$3
add $0,1
