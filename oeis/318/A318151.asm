; A318151: e-numbers of unlabeled rooted trees with empty leaves o[] allowed. A number n is in the sequence iff n = 2^(prime(y_1) * ... * prime(y_k)) for some k >= 0 and y_1, ..., y_k already in the sequence.
; Submitted by LCB001
; 1,2,4,8,16,64,128,256,512,4096,16384,65536,262144,524288,2097152,16777216,134217728,268435456,4294967296,68719476736,274877906944,4398046511104,281474976710656,562949953421312,9007199254740992,18014398509481984,72057594037927936

mov $1,$0
sub $0,1
mov $4,$0
pow $4,2
lpb $4
  add $3,2
  mov $5,$3
  seq $5,109082 ; Depth of rooted tree having Matula-Goebel number n.
  sub $5,2
  cmp $5,0
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
div $0,3
add $0,1
cmp $1,0
cmp $1,0
mul $0,$1
add $0,2
mov $2,2
pow $2,$0
mov $0,$2
sub $0,4
div $0,4
add $0,1
