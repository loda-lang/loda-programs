; A304214: Smallest k > 0 such that 2^(p-1) (mod p^2) < k*p for p = prime(n).
; Submitted by Christian Krause
; 2,2,4,3,6,4,14,4,18,2,7,2,24,26,45,37,9,37,11,3,57,20,49,7,58,93,60,14,68,84,19,18,54,31,97,57,83,68,48,4,51,149,51,105,176,136,110,190,202,69,8,27,143,248,226,129,261,110,71,75,59,79,295,176,121

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  mov $2,$4
lpe
mov $0,$2
max $0,2
mov $1,2
pow $1,$2
div $1,$0
dif $1,2
mod $1,$0
mov $0,$1
add $0,1
