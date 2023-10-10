; A365410: Parity of A000070.
; Submitted by scole
; 1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,0,0,0,1,1,1,0,1,1,0,1,0,1,0,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,1,0,0,1,1,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1
; Formula: a(n) = b(n)%2, b(n) = b(n-1)+A000041(n), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mod $0,2
