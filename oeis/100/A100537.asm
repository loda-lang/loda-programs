; A100537: Triangle read by rows: T(n,k) is the number of Dyck n-paths whose first descent has length k.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,9,3,1,1,28,9,3,1,1,90,28,9,3,1,1,297,90,28,9,3,1,1,1001,297,90,28,9,3,1,1,3432,1001,297,90,28,9,3,1,1,11934,3432,1001,297,90,28,9,3,1,1,41990,11934,3432,1001,297,90,28,9,3,1,1,149226,41990,11934,3432,1001,297,90,28,9,3,1,1,534888,149226

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,4
mul $3,$1
sub $3,1
div $3,2
mov $2,$3
bin $2,$1
sub $1,3
bin $3,$1
sub $2,$3
mov $0,$2
