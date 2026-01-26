; A359632: Sequence of gaps between deletions of multiples of 7 in step 4 of the sieve of Eratosthenes.
; Submitted by dskagcommunity
; 12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3,12,7,4,7,4,7,12,3
; Formula: a(n) = b(n)+1, b(n) = b(n-8), b(9) = 11, b(8) = 2, b(7) = 11, b(6) = 6, b(5) = 3, b(4) = 6, b(3) = 3, b(2) = 6, b(1) = 11, b(0) = 2

#offset 1

mov $1,11
mov $2,6
mov $3,3
mov $4,6
mov $5,3
mov $6,6
mov $7,11
mov $8,2
lpb $0
  rol $1,8
  sub $0,1
lpe
mov $0,$8
add $0,1
