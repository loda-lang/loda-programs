; A246144: Limiting block extension of A000002 (Kolakoski sequence) with first term as initial block.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1
; Formula: a(n) = d(n+337), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1279, b(1) = -510, b(0) = 3, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 2048, c(1) = 2048, c(0) = 1024, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 1, d(1) = 2, d(0) = 0

#offset 1

mov $1,3
mov $2,1024
add $0,337
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$3
