; A321258: Square array A(n,k), n >= 1, k >= 0, read by antidiagonals: A(n,k) = sigma_k(n) - n^k.
; Submitted by Boogyman Munster
; 0,0,1,0,1,1,0,1,1,2,0,1,1,3,1,0,1,1,5,1,3,0,1,1,9,1,6,1,0,1,1,17,1,14,1,3,0,1,1,33,1,36,1,7,2,0,1,1,65,1,98,1,21,4,3,0,1,1,129,1,276,1,73,10,8,1,0,1,1,257,1,794,1,273,28,30,1,5

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $3,2
mov $6,1
mov $0,$1
mov $1,$2
lpb $1
  sub $1,1
  mov $4,$3
  pow $4,$0
  sub $5,$1
  gcd $5,$3
  bin $5,$3
  mul $5,$4
  mov $7,$6
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$7
