; A066633: Triangle T(n,k), n >= 1, 1 <= k <= n, giving number of k's in all partitions of n.
; Submitted by Egon Olsen
; 1,2,1,4,1,1,7,3,1,1,12,4,2,1,1,19,8,4,2,1,1,30,11,6,3,2,1,1,45,19,9,6,3,2,1,1,67,26,15,8,5,3,2,1,1,97,41,21,13,8,5,3,2,1,1,139,56,31,18,12,7,5,3,2,1,1,195,83,45,28,17,12,7,5,3,2,1,1,272,112

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
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
