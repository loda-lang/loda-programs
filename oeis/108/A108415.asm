; A108415: a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
; Submitted by Science United
; 1,2,1,3,1,3,1,1,3,1,3,3,1,1,2,3,1,3,3,1,3,1,1,3,3,1,3,1,1,3,1,3,1,3,1,2,3,1,2,3,1,3,1,3,1,2,3,3,1,1,3,1,3,2,2,3,1,3,3,1,1,3,3,1,1,3,1,3,1,1,1,3,2,3,1,1,3,1,1,3,1,3,1,3,1,1,3,3,1,1,3,3,1,3,1,1,3,1,3,1
; Formula: a(n) = b(n)+2, b(n) = A079054(n), b(1) = 0, b(0) = -1

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,79054 ; a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
  add $2,1
lpe
mov $0,$1
add $0,2
