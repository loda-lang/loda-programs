; A326957: Total number of noncomposite parts in all partitions of n.
; Submitted by mikey
; 0,1,3,6,11,19,32,50,77,115,170,244,348,486,675,923,1253,1682,2246,2968,3904,5094,6616,8533,10962,13997,17808,22538,28426,35689,44670,55678,69199,85692,105826,130261,159935,195778,239092,291191,353854,428925,518848

mov $1,119
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $0,$4
  add $1,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
