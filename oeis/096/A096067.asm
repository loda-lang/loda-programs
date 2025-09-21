; A096067: Number of 3-smooth numbers between successive numbers that are powers of 2 or of 3.
; Submitted by Science United
; 0,0,0,1,0,1,2,0,3,1,2,4,0,5,2,3,6,0,6,5,2,8,2,6,8,1,10,4,6,11,0,11,8,4,13,3,10,12,2,15,6,9,16,0,17,9,8,18,2,16,14,5,20,6,14,19,2,22,10,12,23,1,22,16,8,25,6,19,22,4,27,11,16,28,0,29,16,13,30,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,6899 ; Numbers of the form 2^i or 3^j.
  seq $0,71521 ; Number of 3-smooth numbers <= n.
  mov $2,$3
  mul $2,$0
  add $1,42
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,85
