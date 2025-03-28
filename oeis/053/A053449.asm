; A053449: Multiplicative order of 6 mod n, where gcd(n, 6) = 1.
; Submitted by [SG-FC] hl
; 1,1,2,10,12,16,9,11,5,14,6,2,4,40,3,23,14,26,10,58,60,12,33,35,36,10,78,82,16,88,12,9,12,10,102,106,108,112,11,16,110,25,126,130,18,136,23,60,14,37,150,6,156,22,27,83,156,43,10,178,60,4,80,19,96,14,198,14,40,90,105,3,6,48,222,226,228,232,23,17
; Formula: a(n) = b(n-1), b(n) = A070681(truncate((3*n+1)/2)), b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $2,4
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  seq $1,70681 ; Smallest m in range 1..phi(2n+1) such that 6^m == 1 mod 2n+1, or 0 if no such number exists.
  add $2,3
lpe
mov $0,$1
