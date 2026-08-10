; A299769: Triangle read by rows: T(n,k) is the sum of all squares of the parts k in the last section of the set of partitions of n, with n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,1,4,2,0,9,3,8,0,16,5,4,9,0,25,7,16,18,16,0,36,11,12,18,16,25,0,49,15,32,27,48,25,36,0,64,22,28,54,32,50,36,49,0,81,30,60,54,80,75,72,49,64,0,100,42,60,90,80,100,72,98,64,81,0,121,56,108,126,160,125,180,98,128,81,100,0,144,77,116

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
  seq $4,116598 ; Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 1 (n>=0, 0<=k<=n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  sub $8,$5
  mov $9,$7
  mod $9,$8
  equ $9,0
  mul $9,$8
  pow $9,2
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
