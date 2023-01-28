; A222556: Number of (n+2)X1 arrays of occupancy after each element moves up to +-n places but not 0
; Submitted by USTL-FIL (Lille Fr)
; 2,20,102,427,1668,6372,24230,92279,352596
; Formula: a(n) = b(n)+2, b(n) = A359435(n), b(1) = 18, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,359435 ; a(n) = binomial(2*n-1,n) - n^2 - 1.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
add $0,2
