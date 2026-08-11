; A089731: Triangle of T(n,k)=number of peakless Motzkin paths of length n having k (1,0) steps at level zero (can be easily translated into RNA secondary structure terminology).
; Submitted by loader3229
; 1,0,1,0,0,1,1,0,0,1,1,2,0,0,1,2,2,3,0,0,1,5,4,3,4,0,0,1,10,11,6,4,5,0,0,1,22,22,18,8,5,6,0,0,1,50,49,36,26,10,6,7,0,0,1,113,114,81,52,35,12,7,8,0,0,1,260,260,193,118,70,45,14,8,9,0,0,1,605,604

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  add $3,1
  sub $4,$8
  sub $4,1
  sub $7,$4
  mul $4,-2
  sub $4,2
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,104259 ; Triangle T read by rows: matrix product of Pascal and Catalan triangle.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
