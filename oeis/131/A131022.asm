; A131022: Triangular array T read by rows: T(j,1) = 1 for ((j-1) mod 6) < 3, else 0; T(j,k) = T(j-1,k-1) + T(j,k-1) for 2 <= k <= j.
; Submitted by stoneageman
; 1,1,2,1,2,4,0,1,3,7,0,0,1,4,11,0,0,0,1,5,16,1,1,1,1,2,7,23,1,2,3,4,5,7,14,37,1,2,4,7,11,16,23,37,74,0,1,3,7,14,25,41,64,101,175,0,0,1,4,11,25,50,91,155,256,431,0,0,0,1,5,16,41,91,182,337,593,1024,1,1,1,1,2,7,23,64,155,337,674,1267,2291,1,2,3,4,5,7,14,37,101

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,129339 ; Main diagonal of triangular array T: T(j,1) = 1 for ((j-1) mod 6) < 3, else 0; T(j,k) = T(j-1,k-1) + T(j,k-1) for 2 <= k <= j.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
