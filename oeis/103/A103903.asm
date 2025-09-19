; A103903: Square array T(n,k) read by antidiagonals: coordination sequence for lattice D_n.
; Submitted by loader3229
; 1,1,24,1,40,144,1,60,370,456,1,84,792,1640,1056,1,112,1498,4724,4930,2040,1,144,2592,11620,18096,11752,3504,1,180,4194,25424,55650,52716,24050,5544,1,220,6440,50832,149568,195972,127816,44200,8256,1,264

#offset 4

sub $0,4
mov $1,$0
seq $1,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $1,4
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  mov $4,$2
  mul $4,2
  mov $5,$1
  sub $5,2
  mov $6,$2
  sub $6,1
  bin $5,$6
  mul $5,$1
  mul $5,2
  bin $3,$4
  sub $3,$5
  mov $7,$1
  sub $7,1
  mov $8,$0
  sub $8,$2
  add $7,$8
  bin $7,$8
  mul $3,$7
  add $9,$3
lpe
neq $0,0
mul $0,$9
max $0,1
