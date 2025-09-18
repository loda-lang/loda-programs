; A103883: Square array A(n,k) read by antidiagonals: coordination sequence for lattice B_n.
; Submitted by loader3229
; 1,1,8,1,18,16,1,32,74,24,1,50,224,170,32,1,72,530,768,306,40,1,98,1072,2562,1856,482,48,1,128,1946,6968,8130,3680,698,56,1,162,3264,16394,28320,20082,6432,954,64,1,200,5154,34624,83442,85992,42130,10304,1250,72,1,242,7760,67266,216448,307314,214864,78850,15488,1586,80,1,288,11242,122264,507906,954880,907018,467544,135682,22176,1962,88,1,338

#offset 2

sub $0,2
mov $1,$0
seq $1,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $7,$1
add $7,1
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,2
mov $2,$0
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  mov $4,$2
  mul $4,2
  mov $5,$1
  bin $5,$2
  mul $5,$4
  bin $3,$4
  sub $3,$5
  mov $6,$7
  add $6,$0
  sub $6,$2
  bin $6,$7
  sub $2,1
  mul $3,$6
  add $8,$3
lpe
add $7,$0
bin $7,$0
mov $0,$7
add $0,$8
