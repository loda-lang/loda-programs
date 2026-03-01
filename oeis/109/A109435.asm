; A109435: Triangle read by rows: T(n,m) = number of binary numbers n digits long, which have m 0's as a substring.
; Submitted by loader3229
; 1,2,1,4,3,1,8,7,3,1,16,15,8,3,1,32,31,19,8,3,1,64,63,43,20,8,3,1,128,127,94,47,20,8,3,1,256,255,201,107,48,20,8,3,1,512,511,423,238,111,48,20,8,3,1,1024,1023,880,520,251,112,48,20,8,3,1,2048,2047,1815,1121,558

add $0,1
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $4,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $3,1
mov $5,1
mov $2,$1
add $2,1
lpb $2
  add $5,$4
  ror $5,$0
  mov $4,$3
  sub $4,$5
  mov $5,$3
  sub $2,1
  add $3,$4
lpe
mov $0,2
pow $0,$1
sub $0,$5
sub $0,2
div $0,2
add $0,1
