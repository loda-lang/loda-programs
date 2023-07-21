; A131074: Triangular array T read by rows: T(j,1) = 1 for ((j-1) mod 8) < 4, else 0; T(j,k) = T(j-1,k-1) + T(j,k-1) for 2 <= k <= j.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,2,4,1,2,4,8,0,1,3,7,15,0,0,1,4,11,26,0,0,0,1,5,16,42,0,0,0,0,1,6,22,64,1,1,1,1,1,2,8,30,94,1,2,3,4,5,6,8,16,46,140,1,2,4,7,11,16,22,30,46,92,232,1,2,4,8,15,26,42,64,94,140,232,464,0,1

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
  seq $1,129961 ; Main diagonal of triangular array T: T(j,1) = 1 for ((j-1) mod 8) < 4, else 0; T(j,k) = T(j-1,k-1)+T(j,k-1) for 2 <= k <= j.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
