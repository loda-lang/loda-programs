; A274488: Triangle read by rows: T(n,k) is the number of bargraphs of semiperimeter n having least column-height k (n>=2, k>=1).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,8,3,1,1,22,8,3,1,1,62,22,8,3,1,1,178,62,22,8,3,1,1,519,178,62,22,8,3,1,1,1533,519,178,62,22,8,3,1,1,4578,1533,519,178,62,22,8,3,1,1,13800,4578,1533,519,178,62,22,8,3,1,1,41937,13800,4578,1533,519,178,62,22,8,3,1,1,128345,41937

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
trn $0,1
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$3
  add $2,$5
  bin $2,$0
  mov $4,$5
  add $4,2
  bin $4,$3
  add $3,1
  mul $4,$2
  div $4,$3
  add $5,2
  add $6,$4
lpe
mov $0,$6
