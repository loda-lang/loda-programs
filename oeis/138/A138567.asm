; A138567: Variant of A082467 if we regard 1 as a prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,1,2,1,4,3,2,3,6,1,6,3,2,3,6,1,12,3,2,9,6,5,6,3,4,9,12,1,12,9,4,3,6,5,6,9,2,3,12,1,24,3,2,15,6,5,12,3,8,9,6,7,12,3,4,15,12,1,18,9,4,3,6,5,6,15,2,3,12,1,6,15,4,3,6,5,18,9

#offset 1

add $0,2
lpb $0
  sub $0,4
  sub $0,$1
  sub $1,2
  mov $2,$0
  max $2,0
  add $2,4
  seq $2,82467 ; Least k>0 such that n-k and n+k are both primes.
lpe
mov $0,$2
