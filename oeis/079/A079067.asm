; A079067: Number of primes less than greatest prime factor of n but not dividing n.
; Submitted by [SG]ATA-Rolf
; 0,0,1,0,2,0,3,0,1,1,4,0,5,2,1,0,6,0,7,1,2,3,8,0,2,4,1,2,9,0,10,0,3,5,2,0,11,6,4,1,12,1,13,3,1,7,14,0,3,1,5,4,15,0,3,2,6,8,16,0,17,9,2,0,4,2,18,5,7,1,19,0,20,10,1,6,3,3,21,1

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$2
  gcd $1,$4
  bin $1,$2
  mov $0,$2
  pow $0,$1
  mov $3,$0
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $3,1
  mov $5,$0
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
lpe
mov $0,$5
