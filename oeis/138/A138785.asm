; A138785: Triangle read by rows: T(n,k) is the number of hook lengths equal to k among all hook lengths of all partitions of n (1 <= k <= n).
; Submitted by loader3229
; 1,2,2,4,2,3,7,6,3,4,12,8,6,4,5,19,16,12,8,5,6,30,22,18,12,10,6,7,45,38,27,24,15,12,7,8,67,52,45,32,25,18,14,8,9,97,82,63,52,40,30,21,16,9,10,139,112,93,72,60,42,35,24,18,10,11,195,166,135,112,85,72,49,40,27,20,11,12,272,224

#offset 1

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
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  add $7,1
  gcd $7,$5
  div $7,$5
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
