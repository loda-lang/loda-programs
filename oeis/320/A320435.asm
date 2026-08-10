; A320435: Regular triangle read by rows where T(n,k) is the number of relatively prime k-subsets of {1,...,n}, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,4,1,1,9,10,5,1,1,11,19,15,6,1,1,17,34,35,21,7,1,1,21,52,69,56,28,8,1,1,27,79,125,126,84,36,9,1,1,31,109,205,251,210,120,45,10,1,1,41,154,325,461,462,330,165,55,11,1,1,45,196,479,786,923,792,495,220,66,12,1,1,57

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
  seq $4,134541 ; Triangle read by rows: T(n,k) = A002321(floor(n/k)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
