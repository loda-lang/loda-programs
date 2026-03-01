; A109433: Triangle read by rows: T(n,m) = number of binary numbers n+1 digits long which have m 1's as a substring.
; Submitted by loader3229
; 1,2,1,4,2,1,8,5,2,1,16,11,5,2,1,32,24,12,5,2,1,64,51,27,12,5,2,1,128,107,60,28,12,5,2,1,256,222,131,63,28,12,5,2,1,512,457,282,140,64,28,12,5,2,1,1024,935,601,307,143,64,28,12,5,2,1,2048,1904,1270,666,316,144

add $0,1
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,1
mov $5,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$1
add $2,1
lpb $2
  ror $5,$0
  mov $4,$3
  sub $4,$5
  mov $5,$3
  bor $5,1
  sub $2,1
  add $3,$4
lpe
mov $0,2
pow $0,$1
sub $0,$5
div $0,2
add $0,1
