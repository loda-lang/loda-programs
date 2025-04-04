; A359586: Inverse Möbius transform of A359581.
; Submitted by Solidair79
; 1,2,0,3,0,0,2,4,1,0,2,0,2,4,0,5,0,2,0,0,0,4,0,0,1,4,0,6,0,0,0,6,0,0,0,3,0,0,0,0,2,0,2,6,0,0,2,0,3,2,0,6,0,0,0,8,0,0,2,0,0,0,2,7,0,0,2,0,0,0,2,4,0,0,0,0,4,0,2,0

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $6,$0
  seq $6,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  mov $5,-1
  pow $5,$6
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
