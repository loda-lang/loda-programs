; A338993: Triangle read by rows: T(n,k) is the number of k-permutations of {1,...,n} that form a nontrivial arithmetic progression, 1 <= k <= n.
; Submitted by loader3229
; 1,2,2,3,6,2,4,12,4,2,5,20,8,4,2,6,30,12,6,4,2,7,42,18,10,6,4,2,8,56,24,14,8,6,4,2,9,72,32,18,12,8,6,4,2,10,90,40,24,16,10,8,6,4,2,11,110,50,30,20,14,10,8,6,4,2,12,132,60,36,24,18,12,10,8,6,4,2

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  add $7,2
  sub $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,113704 ; Triangle read by rows. The indicator function for divisibility.
  min $4,2
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
